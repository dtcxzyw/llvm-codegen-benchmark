func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	sete	%cl
	cmpb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq
