	.att_syntax
.LCPI0_0:
	.long	0x34000000
func0000000000000003:
	vsubss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000002:
	vsubss	%xmm2, %xmm1, %xmm1
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

