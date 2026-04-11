	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	$7, %esi
	andl	$-8, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	$7, %esi
	andl	$-8, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

