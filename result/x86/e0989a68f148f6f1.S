func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
