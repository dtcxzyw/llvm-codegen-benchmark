	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leaq	6(%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leaq	1(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	retq

