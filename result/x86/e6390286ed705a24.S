	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$62, %esi
	sete	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

