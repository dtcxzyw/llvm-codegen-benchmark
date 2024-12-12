func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	andl	$63, %esi
	addq	%rsi, %rax
	retq
