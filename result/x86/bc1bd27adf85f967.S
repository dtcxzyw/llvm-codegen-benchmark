	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	imull	$1461, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	sarl	$31, %edx
	andl	%esi, %edx
	addl	%edi, %edx
	imull	$3600000, %edx, %eax
	retq

