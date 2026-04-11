	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

