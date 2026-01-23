	.att_syntax
func0000000000000042:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000054:
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000302:
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000202:
	cmpb	$64, %dl
	setae	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq

