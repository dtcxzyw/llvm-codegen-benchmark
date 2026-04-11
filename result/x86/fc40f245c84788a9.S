	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

