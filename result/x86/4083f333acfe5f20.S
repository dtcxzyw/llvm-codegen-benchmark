	.att_syntax
func0000000000000061:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	movzwl	%ax, %eax
	retq

