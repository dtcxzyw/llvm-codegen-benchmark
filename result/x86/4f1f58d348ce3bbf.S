func0000000000000281:                   # @func0000000000000281
	leaq	136(%rdx,%rsi,2), %rcx
	leaq	4(%rdx), %rax
	cmpl	$1, %edi
	cmoveq	%rcx, %rax
	retq
