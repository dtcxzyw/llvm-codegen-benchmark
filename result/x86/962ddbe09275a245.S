func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdx), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq
