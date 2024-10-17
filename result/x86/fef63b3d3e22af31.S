func0000000000000010:                   # @func0000000000000010
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rax, %rdi
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
