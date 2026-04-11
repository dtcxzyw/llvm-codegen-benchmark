	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$24, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	sarl	$24, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004b:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	sarl	$16, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	sarl	$16, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	sarl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

