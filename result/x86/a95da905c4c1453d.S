	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	%esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	sarl	%esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

