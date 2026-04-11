	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$65536, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$50, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$1033, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$39, %esi
	setge	%al
	retq

