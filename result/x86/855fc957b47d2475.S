func0000000000000048:
	movl	%edi, %eax
	andb	$-5, %al
	cmpb	$43, %al
	sete	%cl
	addb	$-97, %dil
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000848:
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$-18, %al
	sete	%cl
	addb	$31, %dil
	cmpb	$12, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	leal	-42(%rdi), %eax
	cmpb	$18, %al
	setb	%cl
	andb	$-2, %dil
	cmpb	$82, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000902:
	leal	112(%rdi), %eax
	cmpb	$10, %al
	setb	%cl
	andb	$-2, %dil
	cmpb	$-102, %dil
	sete	%al
	orb	%cl, %al
	retq

