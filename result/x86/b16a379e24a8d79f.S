.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
