func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rsi
	cmovbq	%rcx, %rax
	retq
