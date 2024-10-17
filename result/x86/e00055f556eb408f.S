func000000000000001c:                   # @func000000000000001c
	testb	$7, %sil
	setne	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq
