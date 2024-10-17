func0000000000000022:                   # @func0000000000000022
	cmpq	$3, %rdi
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
