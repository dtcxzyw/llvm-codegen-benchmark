	.att_syntax
func0000000000000082:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000604:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000608:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000408:
	cmpq	$2, %rdx
	setae	%cl
	orb	%sil, %cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpq	$-1, %rdx
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

