	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rsi, %rdi
	leaq	16(%rdi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	sarq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	sarq	$3, %rax
	retq

