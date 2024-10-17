func00000000000000b8:                   # @func00000000000000b8
	shrl	$2, %edx
	andl	$63, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
