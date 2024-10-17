.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
