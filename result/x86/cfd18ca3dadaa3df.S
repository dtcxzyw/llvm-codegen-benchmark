	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	-4(%rdi), %rcx
	cmpq	$19, %rcx
	movl	$19, %eax
	cmovbq	%rcx, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	incq	%rdi
	cmpq	$60, %rdi
	movl	$60, %ecx
	cmovbq	%rdi, %rcx
	movl	$119, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addq	$-16, %rdi
	xorl	%eax, %eax
	movl	$4, %ecx
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

