func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$-23, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpb	$-75, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpq	$1, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpb	$2, %sil
	setne	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq

