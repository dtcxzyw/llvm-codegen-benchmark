func000000000000000a:                   # @func000000000000000a
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	retq
