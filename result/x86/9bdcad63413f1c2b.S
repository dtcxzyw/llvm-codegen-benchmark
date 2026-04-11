	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000006201:
	testl	%edx, %edx
	setne	%al
	cmpb	$2, %sil
	setae	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

