	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	shrq	$5, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

