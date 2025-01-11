func000000000000000b:
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	retq

