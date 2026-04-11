	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$256, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	orl	$256, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

