func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	notb	%sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
