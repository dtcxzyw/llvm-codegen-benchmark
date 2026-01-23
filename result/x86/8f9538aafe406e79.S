	.att_syntax
func0000000000000588:
	testb	%dl, %dl
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$256, %edi
	setae	%al
	orb	%cl, %al
	retq

