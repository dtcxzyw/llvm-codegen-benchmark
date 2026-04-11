	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	subl	%edx, %esi
	shll	$4, %esi
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	subl	%edx, %esi
	shll	$2, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ab:
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	subl	%edx, %esi
	shll	$5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a1:
	subl	%edx, %esi
	shll	$3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008b:
	subl	%edx, %esi
	addl	%esi, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

