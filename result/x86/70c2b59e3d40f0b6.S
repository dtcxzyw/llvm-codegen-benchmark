func000000000000002c:                   # @func000000000000002c
	testb	$1, %dil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
