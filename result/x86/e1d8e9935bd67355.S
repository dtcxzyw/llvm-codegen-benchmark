.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x4000000000000000              # double 2
.LCPI0_2:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0]
	vfmadd213sd	.LCPI0_2(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * xmm2) + mem
	vmulsd	%xmm1, %xmm2, %xmm0
	retq
