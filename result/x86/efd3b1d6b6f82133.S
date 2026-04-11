	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrl	$24, %esi
	shrl	$24, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shrl	%esi
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorl	%esi, %edi
	cmpl	$512, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	shrl	%esi
	shrl	%edi
	cmpl	%esi, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	shrl	$16, %esi
	shrl	$16, %edi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	cmpl	%esi, %edi
	setb	%al
	retq

