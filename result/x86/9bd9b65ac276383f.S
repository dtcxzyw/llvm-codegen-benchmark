	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000061c:
	movl	$8, %eax
	subq	%rdx, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000610:
	movl	$4, %eax
	subq	%rdx, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000210:
	movl	$4, %eax
	subq	%rdx, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

