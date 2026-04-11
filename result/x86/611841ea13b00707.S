	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testb	$1, %dl
	cmovel	%esi, %edi
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

