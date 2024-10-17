func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	andl	$63, %esi
	addq	%rsi, %rax
	retq
