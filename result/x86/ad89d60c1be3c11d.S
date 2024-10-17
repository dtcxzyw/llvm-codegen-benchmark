func0000000000000266:                   # @func0000000000000266
	testb	%sil, %sil
	sets	%cl
	cmpq	$-8, %rdi
	setl	%al
	orb	%cl, %al
	retq
