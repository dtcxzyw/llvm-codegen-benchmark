func0000000000000040:                   # @func0000000000000040
	subq	%rsi, %rdx
	leaq	4(%rdx,%rdi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq
