	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	movq	%rdi, %rax
	andl	$496, %edx
	cmpq	$23, %rsi
	movl	$32, %ecx
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	andq	$-16, %rdx
	cmpq	$23, %rsi
	movl	$32, %ecx
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movq	%rdi, %rax
	andq	$-8, %rdx
	cmpq	$23, %rsi
	movl	$32, %ecx
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movq	%rdi, %rax
	andl	$504, %edx
	cmpq	$23, %rsi
	movl	$32, %ecx
	cmovaeq	%rdx, %rcx
	subq	%rcx, %rax
	retq

