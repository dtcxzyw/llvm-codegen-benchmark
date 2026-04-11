	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	64(%rdi), %rax
	shrq	$6, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f1:
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	subq	%rsi, %rax
	retq

