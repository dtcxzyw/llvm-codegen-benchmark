func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	leaq	1(%rdx,%rsi), %rax
	shrxq	%rdi, %rax, %rax
	retq
