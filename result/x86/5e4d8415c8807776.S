	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	orl	%esi, %eax
	orl	%edi, %eax
	retq

