	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	addl	$16, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	$3, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	addl	$-4, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

