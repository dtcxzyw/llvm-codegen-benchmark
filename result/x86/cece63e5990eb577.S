	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

