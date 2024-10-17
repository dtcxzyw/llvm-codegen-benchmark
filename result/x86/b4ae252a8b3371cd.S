func0000000000000146:                   # @func0000000000000146
	shlq	$2, %rdx
	leaq	(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
