	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-42, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-41, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$15, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$256, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq

