	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	orl	$32, %edi
	cmpl	$41, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	orl	$-8, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	incl	%edi
	cmpl	$-3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	$3, %edi
	cmpl	$15, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	incl	%edi
	cmpl	$-2147483135, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	notl	%edi
	testl	$-9, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	orl	$4, %edi
	cmpl	$65, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	orl	$1, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	orl	$65535, %edi
	cmpl	$16777217, %edi
	setae	%al
	retq

