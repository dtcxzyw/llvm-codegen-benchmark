func000000000000008c:
	addl	$-22267, %esi
	cmpw	$-12, %si
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

