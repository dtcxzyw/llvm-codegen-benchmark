	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzbl	%dl, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

