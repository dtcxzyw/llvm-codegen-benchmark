	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

