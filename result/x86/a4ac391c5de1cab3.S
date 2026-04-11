	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c6:
	movl	%edx, %eax
	cmpl	$17, %esi
	cmovgel	%edi, %eax
	cmpl	$9, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	cmovel	%edi, %eax
	retq

