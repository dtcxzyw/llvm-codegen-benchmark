	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	leal	8(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	leal	63(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	leal	64(%rsi), %eax
	retq

