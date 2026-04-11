	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	orl	$-256, %esi
	testl	%edi, %esi
	sete	%al
	retq

