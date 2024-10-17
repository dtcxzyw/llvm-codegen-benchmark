.LCPI0_0:
	.quad	0x3f8eb851eb851eb8              # double 0.014999999999999999
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
