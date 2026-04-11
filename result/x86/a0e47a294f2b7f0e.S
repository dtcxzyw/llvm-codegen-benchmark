	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$55296, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	andl	$32, %esi
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi
	setb	%al
	retq

