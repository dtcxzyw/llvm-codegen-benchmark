	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	shll	$16, %edx
	orl	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

