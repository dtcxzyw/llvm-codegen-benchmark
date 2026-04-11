	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	%dil, %dil
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$1, %dil
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	cmpb	$28, %dil
	sete	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	testb	%dil, %dil
	setne	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	testb	%dil, %dil
	setns	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testb	%dil, %dil
	sets	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	cmpb	$-64, %dil
	setb	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	cmpb	$-64, %dil
	setae	%al
	xorb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	cmpb	$10, %dil
	setb	%al
	xorb	%sil, %al
	retq

