	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %esi
	shrl	$15, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andl	$1, %esi
	shrl	$11, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %esi
	shrl	$26, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

