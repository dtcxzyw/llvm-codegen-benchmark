	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrq	$5, %rdi
	leaq	11(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	shrq	$15, %rdi
	leaq	56(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	andq	$-2, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	movq	%rdi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movq	%rdi, %rax
	andq	$-2, %rax
	retq

