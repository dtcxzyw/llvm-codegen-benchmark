	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	shll	$6, %edx
	orl	%esi, %edx
	shll	$6, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000281:
	shll	$16, %edx
	orl	%esi, %edx
	addl	%edi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

