	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	$57344, %esi
	cmovnel	%edi, %eax
	retq

