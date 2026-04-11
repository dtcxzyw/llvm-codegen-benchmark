	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shlq	$11, %rax
	retq

