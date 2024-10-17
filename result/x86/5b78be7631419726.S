func00000000000003c4:                   # @func00000000000003c4
	shrl	$30, %edx
	andl	$1, %edx
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	andb	%dl, %al
	retq
