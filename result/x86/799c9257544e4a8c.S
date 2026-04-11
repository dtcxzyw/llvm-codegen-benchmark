	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrq	$63, %rsi
	addq	%rdi, %rsi
	movl	$1, %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

