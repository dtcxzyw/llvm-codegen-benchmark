	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-2(%rdi), %rax
	shrq	$9, %rax
	imulq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leaq	2(%rdi), %rax
	shrq	$2, %rax
	imulq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leaq	1(%rdi), %rax
	shrq	%rax
	imulq	%rax, %rax
	retq

