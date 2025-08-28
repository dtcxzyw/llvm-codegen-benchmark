func0000000000000048:
	testb	$15, %dil
	sete	%cl
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movl	%edi, %eax
	andb	$-5, %al
	cmpb	$27, %al
	sete	%cl
	cmpb	$29, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000054:
	movl	%edi, %eax
	andb	$-32, %al
	cmpb	$-64, %al
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000030c:
	andb	$-113, %dil
	cmpb	$8, %dil
	setne	%al
	retq

func0000000000000050:
	testb	$1, %dil
	sete	%cl
	cmpb	$22, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000314:
	andb	$-80, %dil
	negb	%dil
	setno	%al
	retq

