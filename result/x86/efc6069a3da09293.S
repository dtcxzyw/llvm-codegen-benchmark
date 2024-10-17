func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
