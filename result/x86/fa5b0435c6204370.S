	.att_syntax
func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	notl	%esi
	testb	$24, %sil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	andb	%dil, %cl
	andl	$127, %esi
	cmpl	$40, %esi
	setne	%al
	andb	%cl, %al
	retq

