func0000000000000208:
	cmpl	$134217729, %edx
	setae	%cl
	orb	%dil, %cl
	cmpb	$-23, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	$16384, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$-46, %sil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$2, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$3, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpb	$48, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

