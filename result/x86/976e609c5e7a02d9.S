	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edx, %eax
	cltd
	idivl	%esi
	incl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edx, %eax
	cltd
	idivl	%esi
	addl	$2, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

