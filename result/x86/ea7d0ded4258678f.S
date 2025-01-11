func0000000000000858:
	addl	$-7, %esi
	testl	$-5, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

