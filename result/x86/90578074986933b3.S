	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114113, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	andl	$7, %esi
	shll	$18, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

