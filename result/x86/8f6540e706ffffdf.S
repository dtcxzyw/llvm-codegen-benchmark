	.att_syntax
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpq	$4, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpb	$2, %sil
	setne	%al
	orb	%cl, %al
	retq

