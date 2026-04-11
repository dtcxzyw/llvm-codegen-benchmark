	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	sarl	%esi
	addl	$-100, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	sarl	$4, %esi
	addl	$7, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

