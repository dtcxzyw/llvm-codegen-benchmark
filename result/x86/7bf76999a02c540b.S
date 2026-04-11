	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

