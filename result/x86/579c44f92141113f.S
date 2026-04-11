	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testb	$7, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$-33, %sil
	xorb	$70, %sil
	xorb	$80, %dil
	orb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	andb	$96, %sil
	cmpb	$32, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	notb	%sil
	testb	$3, %sil
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	cmpb	$26, %dil
	setb	%al
	andb	%sil, %al
	retq

