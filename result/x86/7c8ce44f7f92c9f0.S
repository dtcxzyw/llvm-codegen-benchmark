func0000000000000031:                   # @func0000000000000031
	testl	%esi, %esi
	setne	%cl
	notb	%dil
	andb	$1, %dil
	leal	(%rdi,%rdi), %eax
	orb	%cl, %al
	retq
