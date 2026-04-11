	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000003181:
	testq	%rdx, %rdx
	setne	%al
	cmpl	$7, %esi
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

