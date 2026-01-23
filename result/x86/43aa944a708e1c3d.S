	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	xorb	%dil, %al
	retq

.LCPI1_0:
	.long	0x34000000
func000000000000000b:
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	setbe	%al
	xorb	%dil, %al
	retq

func000000000000000d:
	vucomiss	%xmm0, %xmm1
	setbe	%al
	xorb	%dil, %al
	retq

func0000000000000002:
	vucomiss	%xmm0, %xmm1
	seta	%al
	xorb	%dil, %al
	retq

