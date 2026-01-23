	.att_syntax
.LCPI0_0:
	.long	0xc8c7ce60
func00000000000006f4:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000694:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

