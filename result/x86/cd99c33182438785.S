func0000000000000034:                   # @func0000000000000034
	addl	$2, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$-5, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
