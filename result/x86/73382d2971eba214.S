func000000000000002c:
	testb	$1, %dil
	sete	%cl
	testb	$12, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	$31, %dil
	setne	%cl
	testb	$32, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	movl	%edi, %eax
	andb	$7, %al
	cmpb	$3, %al
	setne	%cl
	testb	$6, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000301:
	movl	%edi, %eax
	andb	$31, %al
	cmpb	$3, %al
	setae	%cl
	andb	$-32, %dil
	cmpb	$96, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000038:
	movl	%edi, %eax
	andb	$-16, %al
	cmpb	$64, %al
	sete	%cl
	andb	$15, %dil
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq

