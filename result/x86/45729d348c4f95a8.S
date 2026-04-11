	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	andl	$61440, %edx
	shll	$6, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andl	$61440, %edx
	shll	$6, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	andl	$983040, %edx
	shll	$8, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	cmpl	$131073, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	shll	$16, %edx
	andl	$65280, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

