func0000000000000050:                   # @func0000000000000050
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(,%rsi,8), %rax
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	addq	%rcx, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
