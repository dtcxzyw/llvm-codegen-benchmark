	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	sarl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	sarl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	sarl	$3, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	sarl	$5, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	sarl	$18, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	sarl	$2, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	sarl	$31, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002b:
	sarl	$6, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a7:
	sarl	$16, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

