	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

