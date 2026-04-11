	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000301:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

