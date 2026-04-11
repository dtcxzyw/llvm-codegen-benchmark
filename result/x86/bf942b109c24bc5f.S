	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andl	$1, %esi
	shrl	$31, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$1, %esi
	shrl	$5, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

