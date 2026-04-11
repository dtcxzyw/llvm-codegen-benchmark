	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	shll	$3, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e8:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	shll	$5, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f0:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c2:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000016:
	shll	$2, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f2:
	addl	%esi, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000068:
	shll	$4, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setb	%al
	retq

