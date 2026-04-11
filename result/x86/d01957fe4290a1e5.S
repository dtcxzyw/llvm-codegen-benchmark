	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	orl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	orl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

