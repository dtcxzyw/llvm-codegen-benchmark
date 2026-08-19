	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	negq	%rdi
	leaq	56(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$32, %rdi
	movabsq	$-64424509440, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	negq	%rdi
	leaq	5(,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	(,%rdi,8), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	negq	%rdi
	leaq	1498(,%rdi,2), %rax
	retq

