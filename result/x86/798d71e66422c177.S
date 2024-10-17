.LCPI0_0:
	.quad	0x4010000000000000              # double 4
.LCPI0_1:
	.quad	0x4020000000000000              # double 8
.LCPI0_2:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [4.0E+0,0.0E+0]
	vmulsd	%xmm3, %xmm2, %xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	vfmadd231sd	%xmm0, %xmm3, %xmm2     # xmm2 = (xmm3 * xmm0) + xmm2
	vmulsd	.LCPI0_2(%rip), %xmm2, %xmm0
	retq
