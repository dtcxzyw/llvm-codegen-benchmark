	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	cmpq	$128, %rdi
	movl	$128, %ecx
	cmovbq	%rdi, %rcx
	movabsq	$137438953440, %rax
	addq	%rcx, %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpq	$50, %rdi
	movl	$50, %eax
	cmovbq	%rdi, %rax
	addq	$-2, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpq	$99, %rdi
	movl	$99, %eax
	cmovbq	%rdi, %rax
	addl	$8, %eax
	shrl	$3, %eax
	retq

