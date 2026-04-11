	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpq	$33554433, %rdi
	movl	$33554432, %edx
	cmovaeq	%rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq

