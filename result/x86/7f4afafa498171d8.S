func0000000000000093:                   # @func0000000000000093
	testb	$1, %dl
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	$112, %rdi, %rcx
	addq	%rsi, %rax
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	cmovaeq	%rcx, %rax
	retq
