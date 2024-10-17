func0000000000000404:                   # @func0000000000000404
	shrq	$4, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	notq	%rax
	addq	%rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	retq
