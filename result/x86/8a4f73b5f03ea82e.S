	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$3, %edi
	movl	$-332, %eax
	subl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	notl	%edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

