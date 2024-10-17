.LCPI0_0:
	.quad	0xbb30b0e6d55e647c              # double -1.3806490000000001E-23
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
