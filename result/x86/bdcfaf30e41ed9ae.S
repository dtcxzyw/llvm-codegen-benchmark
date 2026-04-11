	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$16, %esi
	shll	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$16, %esi
	shll	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	shll	$16, %esi
	shll	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$2, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	shll	$3, %esi
	shll	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e6:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	shll	$2, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001e1:
	addl	%esi, %esi
	shll	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	shll	$3, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	xorl	%esi, %edi
	testl	$536870911, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000086:
	addl	%esi, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000014a:
	addl	%esi, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

