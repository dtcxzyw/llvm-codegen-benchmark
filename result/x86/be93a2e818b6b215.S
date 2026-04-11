	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	subl	%esi, %edi
	addl	$100, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

