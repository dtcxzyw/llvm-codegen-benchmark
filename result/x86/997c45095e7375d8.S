	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shrl	%edx
	andl	$-2, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	shll	$5, %edx
	andl	$-64, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

