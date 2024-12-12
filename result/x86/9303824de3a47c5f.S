func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setne	%cl
	notb	%sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
