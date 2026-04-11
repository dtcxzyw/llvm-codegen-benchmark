	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f4:
	shll	$8, %edx
	orl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000381:
	shll	$6, %edx
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	shll	$6, %edx
	orl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

