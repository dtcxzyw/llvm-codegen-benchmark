	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$65, %rdi
	movl	$64, %eax
	cmovaeq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	$8, %rdi
	movl	$7, %eax
	cmovaeq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpq	$255, %rdi
	movl	$254, %ecx
	cmovaeq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

