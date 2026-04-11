	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	movzbl	%dl, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

