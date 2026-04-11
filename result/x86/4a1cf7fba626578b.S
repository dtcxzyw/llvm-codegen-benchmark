	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpq	$61, %rdi
	movl	$60, %ecx
	cmovaeq	%rdi, %rcx
	cmpq	$16379, %rcx
	movl	$16379, %eax
	cmovbq	%rcx, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpq	$262145, %rdi
	movl	$262144, %ecx
	cmovaeq	%rdi, %rcx
	cmpq	$1073741824, %rcx
	movl	$1073741824, %eax
	cmovbq	%rcx, %rax
	decq	%rax
	retq

