	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	testl	%edx, %edx
	setg	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	%edx, %edx
	setne	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testl	%edx, %edx
	sets	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	$1, %edx
	sete	%al
	xorb	%dil, %sil
	xorb	%sil, %al
	retq

