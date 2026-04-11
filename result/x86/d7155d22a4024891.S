	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movl	$64, %eax
	subq	%rdx, %rax
	movl	%esi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	$64, %eax
	subq	%rdx, %rax
	movl	%esi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%edx, %ecx
	movl	$16, %eax
	subq	%rsi, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

