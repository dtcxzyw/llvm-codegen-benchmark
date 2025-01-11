func000000000000020c:
	cmpq	$2, %rdx
	setae	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

