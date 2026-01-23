	.att_syntax
func0000000000000001:
	orl	%edx, %esi
	xorl	%edi, %esi
	testl	$2047, %esi
	sete	%al
	retq

