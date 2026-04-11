	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$21, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shrq	$52, %rsi
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

