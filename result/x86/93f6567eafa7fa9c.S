	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subq	%rsi, %rdx
	sarq	%rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

