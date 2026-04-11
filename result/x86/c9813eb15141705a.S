	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movslq	%edi, %rax
	leaq	-16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	incl	%edi
	movslq	%edi, %rax
	leaq	-8(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movslq	%edi, %rax
	leaq	20(,%rax,4), %rax
	retq

