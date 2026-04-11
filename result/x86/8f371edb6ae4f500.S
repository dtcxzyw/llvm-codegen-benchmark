	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001401:
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	negl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

