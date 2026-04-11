	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shlq	$3, %rdi
	movl	$56, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$32, %rdi
	movabsq	$-64424509440, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	addq	%rdi, %rdi
	movl	$5, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	(,%rdi,8), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	addq	%rdi, %rdi
	movl	$1498, %eax
	subq	%rdi, %rax
	retq

