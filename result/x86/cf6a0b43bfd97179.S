	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$64, %esi
	cmovaeq	%rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movq	%rdx, %rcx
	movq	$-2, %rdx
	rolq	%cl, %rdx
	cmpl	$32, %esi
	movq	$-1, %rax
	cmovbq	%rdx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movq	$-1, %rcx
	shlxq	%rdx, %rcx, %rax
	notq	%rax
	cmpl	$6, %esi
	cmovaeq	%rcx, %rax
	andq	%rdi, %rax
	retq

