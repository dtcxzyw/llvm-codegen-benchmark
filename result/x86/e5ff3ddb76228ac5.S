	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$2048, %edi
	testl	%edx, %esi
	movl	$2048, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%edx, %esi
	setne	%al
	shll	$2, %eax
	andl	$-2, %edi
	orl	%edi, %eax
	retq

