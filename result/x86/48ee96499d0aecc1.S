	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$1000000, %rax, %rax
	retq

