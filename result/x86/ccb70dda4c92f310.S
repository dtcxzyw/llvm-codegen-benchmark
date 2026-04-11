	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	addl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	addl	%esi, %edi
	cmpl	$16777216, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%esi, %edi
	cmpl	$1073725440, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	addl	%esi, %edi
	cmpl	$16384, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	addl	%esi, %edi
	cmpl	$-1024, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	addl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000048:
	addl	%esi, %edi
	cmpl	$33554432, %edi
	setae	%al
	retq

