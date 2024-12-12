func0000000000000081:                   # @func0000000000000081
	cmpq	$16, %rdx
	setb	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
