	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	-1(%rsi), %rcx
	shrq	%rcx
	leaq	16(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	7(%rsi), %rcx
	shrq	$3, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leaq	7(%rsi), %rcx
	shrq	$3, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

