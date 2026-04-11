	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$2, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$65280, %edx
	xorl	%eax, %eax
	cmpl	$8192, %esi
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

