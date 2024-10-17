func000000000000001c:                   # @func000000000000001c
	testb	$1, %dil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
