func0000000000000041:                   # @func0000000000000041
	cmpq	$16, %rdx
	setb	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
