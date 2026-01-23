	.att_syntax
func000000000000058c:
	movzbl	%dl, %eax
	negl	%eax
	xorl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

