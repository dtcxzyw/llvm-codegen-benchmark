	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	andl	$2139095040, %esi
	shll	$23, %edi
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	andl	$3, %esi
	shll	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq

