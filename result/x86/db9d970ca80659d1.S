	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000051:
	movq	%rdi, %rax
	cmpq	$23, %rdx
	movl	$32, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movq	%rdi, %rax
	cmpq	$23, %rdx
	movl	$32, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	negq	%rdx
	cmovnoq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	movq	%rdi, %rax
	cmpq	$23, %rdx
	movl	$32, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	movq	%rdi, %rax
	cmpq	$23, %rdx
	movl	$32, %ecx
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	movq	%rdi, %rax
	cmpq	$64, %rdx
	movl	$64, %ecx
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

