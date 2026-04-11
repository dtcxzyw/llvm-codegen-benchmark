	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%dl, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

