	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000058c:
	movzbl	%dl, %eax
	negl	%eax
	xorl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

