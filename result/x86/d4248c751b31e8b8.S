	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	rolw	$8, %dx
	cmpw	%si, %dx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	rolw	$8, %dx
	cmpw	%si, %dx
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	rolw	$8, %dx
	cmpw	%si, %dx
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	rolw	$8, %dx
	cmpw	%si, %dx
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	rolw	$8, %dx
	cmpw	%si, %dx
	setae	%al
	andb	%dil, %al
	retq

