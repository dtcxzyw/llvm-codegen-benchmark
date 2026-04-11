	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	andl	$-3161089, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovel	%edi, %eax
	andl	$-536870913, %esi
	orl	%esi, %eax
	retq

