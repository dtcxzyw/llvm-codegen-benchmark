.LCPI0_0:
	.long	0xc8c7ce60                      # float -409203
func0000000000000374:                   # @func0000000000000374
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq
