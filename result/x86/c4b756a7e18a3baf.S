	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$5, %rdi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

