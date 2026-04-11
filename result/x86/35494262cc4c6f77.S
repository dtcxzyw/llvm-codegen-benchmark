	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

