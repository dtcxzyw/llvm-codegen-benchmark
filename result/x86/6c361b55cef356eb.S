	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	addl	%esi, %esi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000072:
	shll	$2, %esi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	shll	$16, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

