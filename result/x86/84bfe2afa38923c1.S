	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	andl	$1008, %esi
	andl	$1008, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$65280, %esi
	andl	$65280, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

