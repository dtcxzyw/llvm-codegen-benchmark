func0000000000000301:                   # @func0000000000000301
	cmpl	$4, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
