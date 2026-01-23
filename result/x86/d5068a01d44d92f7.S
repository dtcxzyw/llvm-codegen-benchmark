	.att_syntax
func0000000000000310:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

