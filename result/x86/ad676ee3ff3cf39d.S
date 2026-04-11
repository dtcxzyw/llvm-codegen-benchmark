	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	sarl	$16, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	sarl	$16, %edi
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	sarl	$16, %edi
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002b:
	sarl	$16, %edi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	sarl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000046:
	sarl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

