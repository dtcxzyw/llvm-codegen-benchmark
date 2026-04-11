	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shrl	$4, %eax
	addl	%esi, %eax
	andl	$252645135, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	shrl	$3, %eax
	addl	%esi, %eax
	andl	$-954437177, %eax
	addl	%edi, %eax
	retq

