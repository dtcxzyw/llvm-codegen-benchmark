func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
