	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	$31, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpl	$3, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	xorl	$65535, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorl	$65535, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	xorl	$127, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	xorl	$31, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	xorl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	xorl	$128, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

