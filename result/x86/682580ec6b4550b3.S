	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	addq	$63, %rsi
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

