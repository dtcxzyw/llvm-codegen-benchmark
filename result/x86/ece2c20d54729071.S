	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%esi, %edi
	addl	$-3, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subl	%esi, %edi
	addl	$-5, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notl	%esi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

