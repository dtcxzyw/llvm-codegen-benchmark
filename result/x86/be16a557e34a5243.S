	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%esi, %edi
	testl	$-4194312, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	%esi, %edi
	testl	$213887, %edi
	setne	%al
	retq

