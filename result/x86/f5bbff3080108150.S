func000000000000006a:                   # @func000000000000006a
	andl	$15, %edx
	shll	$10, %edx
	addq	%rsi, %rdx
	leaq	13960(%rdx,%rdi,2), %rax
	retq
