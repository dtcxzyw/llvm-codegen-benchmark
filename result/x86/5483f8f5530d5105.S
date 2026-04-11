	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000721:
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-64, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000fac:
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000fa1:
	shll	$6, %esi
	orl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

