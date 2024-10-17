func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rax
	adcq	%rsi, %rdi
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
