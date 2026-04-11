	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$310, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$-323, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000040a:
	addl	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000201:
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000006a1:
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$32, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a1:
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$262145, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000018a:
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000186:
	addl	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	addl	%esi, %edi
	addl	%edx, %edi
	cmpl	$137, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000606:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000601:
	addl	%esi, %edi
	addl	%edx, %edi
	sete	%al
	retq

