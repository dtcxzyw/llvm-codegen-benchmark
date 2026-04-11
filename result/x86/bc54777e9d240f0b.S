	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	shrl	$6, %edx
	andl	%edi, %edx
	cmpb	$37, %sil
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpb	$14, %dl
	sete	%cl
	andb	%dil, %cl
	cmpb	$22, %sil
	sete	%al
	andb	%cl, %al
	retq

