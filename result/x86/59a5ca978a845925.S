func00000000000000f4:                   # @func00000000000000f4
	decl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	decl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	decl	%edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
