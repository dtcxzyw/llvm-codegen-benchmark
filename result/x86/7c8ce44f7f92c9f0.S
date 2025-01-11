func0000000000000031:
	testl	%esi, %esi
	setne	%cl
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000011:
	cmpl	$5, %esi
	setb	%cl
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%cl, %al
	retq

