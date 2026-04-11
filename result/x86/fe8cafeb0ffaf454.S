	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shll	$5, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq

