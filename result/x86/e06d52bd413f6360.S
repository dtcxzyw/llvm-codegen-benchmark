	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$65280, %edx
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovel	%edx, %eax
	andl	$-536870913, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$1040384, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	andl	$-267386881, %edi
	orl	%edi, %eax
	retq

