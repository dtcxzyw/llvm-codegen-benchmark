func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addq	%rdi, %rdx
	incq	%rsi
	shrq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
