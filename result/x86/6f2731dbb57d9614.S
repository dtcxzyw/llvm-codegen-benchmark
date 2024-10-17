.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
