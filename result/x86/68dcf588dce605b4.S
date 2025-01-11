.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

