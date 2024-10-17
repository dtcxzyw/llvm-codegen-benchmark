func0000000000000111:                   # @func0000000000000111
	sarq	%rdx
	xorq	%rdi, %rdx
	andl	$4, %esi
	orq	%rdx, %rsi
	sete	%al
	retq
