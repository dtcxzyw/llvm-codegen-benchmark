	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$8, %eax
	retq

