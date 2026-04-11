	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addl	%edx, %esi
	shll	$3, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000aa:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a9:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	addl	%edx, %esi
	shll	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000086:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	addl	%edx, %esi
	addl	%esi, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	addl	%edx, %esi
	shll	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

