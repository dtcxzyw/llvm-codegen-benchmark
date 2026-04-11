	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	notl	%edx
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	notl	%edx
	andl	$2, %edx
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	andl	$3, %edx
	xorl	$2, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

