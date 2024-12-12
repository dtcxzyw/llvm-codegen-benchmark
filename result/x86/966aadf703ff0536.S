func000000000000002c:                   # @func000000000000002c
	testb	$15, %dil
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
