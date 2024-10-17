.LCPI0_0:
	.quad	0xc008000000000000              # double -3
.LCPI0_1:
	.quad	0x4008000000000000              # double 3
.LCPI0_2:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vmulsd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0]
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm2, %xmm1     # xmm1 = (xmm2 * xmm0) + xmm1
	vmulsd	%xmm2, %xmm1, %xmm0
	retq
