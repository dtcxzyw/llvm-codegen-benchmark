	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax
	sarl	$2, %eax
	retq

