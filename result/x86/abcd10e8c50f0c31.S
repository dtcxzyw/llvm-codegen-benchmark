	.att_syntax
func0000000000000030:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %eax
	andl	%edi, %eax
	retq

