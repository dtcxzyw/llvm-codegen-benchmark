	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrl	$26, %edx
	cmpw	%si, %di
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testb	$4, %dl
	sete	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testl	$50331648, %edx
	sete	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

