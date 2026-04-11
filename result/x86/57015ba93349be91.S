	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	leal	(%rsi,%rdi), %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	(%rsi,%rdi), %eax
	addq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	leal	(%rsi,%rdi), %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	(%rsi,%rdi), %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rsi,%rdi), %eax
	decq	%rax
	retq

