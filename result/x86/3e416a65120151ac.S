	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	addl	%edx, %esi
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b8:
	addl	%edx, %esi
	movl	$5, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	retq

