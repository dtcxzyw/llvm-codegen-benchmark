	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	shll	$6, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$6, %esi
	subl	%edi, %esi
	cmpl	$2147483647, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shll	$3, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addl	%esi, %esi
	subl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	addl	%esi, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001a4:
	shll	$16, %esi
	subl	%edi, %esi
	cmpl	$536870912, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	shll	$6, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	shll	$3, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018a:
	shll	$3, %esi
	subl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001aa:
	shll	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001a6:
	shll	$3, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	shll	$5, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a6:
	shll	$3, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000126:
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

