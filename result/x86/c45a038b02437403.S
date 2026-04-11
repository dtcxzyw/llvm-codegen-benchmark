	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	subq	%rsi, %rdi
	leaq	-60(%rdi), %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	shrq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subq	%rsi, %rdi
	leaq	-10(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	shrq	$3, %rax
	retq

