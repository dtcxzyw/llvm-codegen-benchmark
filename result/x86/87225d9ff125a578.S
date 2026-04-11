	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	$5, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-5(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	719467(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shrq	$6, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

