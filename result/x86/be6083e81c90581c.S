	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	%edx, %edi
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %edi
	subl	%esi, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	addl	%edx, %edi
	subl	%esi, %edi
	addl	$-131071, %edi
	movslq	%edi, %rax
	retq

