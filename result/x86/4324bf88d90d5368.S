	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %edx
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	shrl	$24, %edx
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrl	$24, %edx
	cmpb	%dl, %sil
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrl	$8, %edx
	cmpb	%dl, %sil
	setae	%al
	andb	%dil, %al
	retq

