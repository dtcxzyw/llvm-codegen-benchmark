func00000000000008c6:                   # @func00000000000008c6
	testb	%sil, %sil
	sets	%cl
	cmpq	$-8, %rdi
	setl	%al
	orb	%cl, %al
	retq
