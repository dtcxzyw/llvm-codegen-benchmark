	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	andl	%edi, %esi
	testl	$16383, %esi
	sete	%al
	retq

