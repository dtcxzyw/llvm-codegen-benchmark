	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$5, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

