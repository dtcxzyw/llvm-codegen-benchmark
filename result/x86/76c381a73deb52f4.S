	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

