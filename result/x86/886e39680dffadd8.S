	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shll	$2, %edi
	movslq	%edi, %rax
	leaq	63(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	shll	$2, %edi
	movslq	%edi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addl	%edi, %edi
	movslq	%edi, %rax
	leaq	24(,%rax,4), %rax
	retq

