	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	shll	$4, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	shll	$2, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	shll	$2, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shll	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a6:
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	shll	$17, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a6:
	addl	%edx, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

