.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
