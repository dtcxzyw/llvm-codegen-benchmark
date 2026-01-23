	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

