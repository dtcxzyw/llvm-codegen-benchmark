func0000000000000111:                   # @func0000000000000111
	shrl	$2, %edx
	andl	$1, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
