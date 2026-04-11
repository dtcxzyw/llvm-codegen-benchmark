	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cltq
	imulq	$60000000, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cltq
	imulq	$1000000, %rax, %rax
	retq

