	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	imull	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	movl	$5, %eax
	sbbl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	imull	%edx, %esi
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	adcl	$1, %eax
	retq

