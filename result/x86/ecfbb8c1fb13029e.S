	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	8(,%rdx,8), %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	shlq	$4, %rdx
	addq	$16, %rdx
	imulq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f0:
	leaq	8(,%rdx,8), %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

