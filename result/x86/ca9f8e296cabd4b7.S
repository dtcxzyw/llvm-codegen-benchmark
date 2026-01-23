	.att_syntax
.LCPI0_0:
	.long	0x447a0000
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x35000000
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

