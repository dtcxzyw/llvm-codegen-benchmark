	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-100000(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

