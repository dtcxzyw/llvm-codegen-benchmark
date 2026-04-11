	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000603:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	orl	$2048, %eax
	retq

