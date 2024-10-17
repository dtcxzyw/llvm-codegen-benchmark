.LCPI0_0:
	.quad	0xc018000000000000              # double -6
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq
