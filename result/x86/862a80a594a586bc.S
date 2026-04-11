	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrl	$3, %esi
	orl	%edi, %esi
	cmpl	$129, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$3, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$24, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	shrl	$29, %esi
	orl	%edi, %esi
	cmpl	$-2147483135, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	shrl	$29, %esi
	orl	%edi, %esi
	cmpl	$2147483136, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	shrl	$9, %esi
	orl	%edi, %esi
	cmpl	$257, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shrl	$31, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	shrl	$2, %esi
	orl	%edi, %esi
	cmpl	$131073, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	shrl	$4, %esi
	orl	%edi, %esi
	setne	%al
	retq

