	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	$57344, %esi
	cmovnel	%edi, %eax
	retq

