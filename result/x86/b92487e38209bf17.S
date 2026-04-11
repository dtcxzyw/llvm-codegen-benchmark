	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$4, %esi
	subl	%edi, %esi
	addl	$-5, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$12, %esi
	subl	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

