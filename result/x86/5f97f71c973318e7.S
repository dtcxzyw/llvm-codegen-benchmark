	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrq	$51, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	shrq	$60, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$60, %rax
	retq

