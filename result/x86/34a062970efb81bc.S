	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$16, %edx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$16, %edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

