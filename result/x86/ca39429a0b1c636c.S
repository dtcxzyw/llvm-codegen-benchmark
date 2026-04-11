	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	addl	%edx, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addl	%edx, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	shll	$2, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	shll	$4, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

