	.att_syntax
func0000000000000000:
	xorl	%edx, %edx
	subq	%rsi, %rdi
	cmovaeq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

