	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	$31, %edx
	sarl	$5, %edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	addl	$-2, %edx
	sarl	%edx
	imull	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

