	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	subl	%esi, %edx
	testl	$-4, %edx
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subl	%esi, %edx
	testb	$3, %dl
	sete	%al
	andb	%dil, %al
	retq

