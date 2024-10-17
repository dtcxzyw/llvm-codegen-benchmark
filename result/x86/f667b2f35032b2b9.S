func0000000000000054:                   # @func0000000000000054
	leaq	4(%rdx,%rdx), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	4(,%rdx,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
