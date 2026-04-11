	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b8:
	shll	$8, %edx
	orl	%edi, %edx
	shrl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$2, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

