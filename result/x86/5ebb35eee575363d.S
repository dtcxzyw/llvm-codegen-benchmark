	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	andl	$-2, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$65520, %esi
	shll	$4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	andl	$131070, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$30, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	andl	$1073741816, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	andl	$1610612736, %esi
	shll	$29, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	andl	$504, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	andl	$65534, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

