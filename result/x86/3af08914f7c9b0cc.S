	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subq	%rdi, %rsi
	leaq	216(%rsi), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	subq	%rdi, %rsi
	leaq	64(%rsi), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	subq	%rdi, %rsi
	leaq	16(%rsi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	shrq	$3, %rax
	retq

