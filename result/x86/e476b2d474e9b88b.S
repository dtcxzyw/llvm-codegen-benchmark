	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	$8, %rdx
	setae	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	$48, %rdx
	sete	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	andb	%sil, %al
	xorb	%dil, %al
	retq

