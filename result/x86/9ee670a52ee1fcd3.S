	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000128:
	andl	$127, %edx
	shll	$7, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000124:
	andl	$63, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e4:
	andl	$63, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

