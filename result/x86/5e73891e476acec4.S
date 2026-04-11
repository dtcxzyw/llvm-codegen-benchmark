	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$4, %esi
	orl	$224, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$18, %esi
	orl	$240, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

