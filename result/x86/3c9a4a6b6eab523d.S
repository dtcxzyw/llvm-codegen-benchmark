func000000000000010c:                   # @func000000000000010c
	cmpq	$2, %rdx
	setae	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
