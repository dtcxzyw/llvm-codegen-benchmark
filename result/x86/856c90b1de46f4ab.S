	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	movl	%esi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpl	$1, %edi
	movl	%esi, %eax
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

