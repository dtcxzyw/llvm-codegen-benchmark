func0000000000000022:                   # @func0000000000000022
	cmpb	%dl, %sil
	sete	%cl
	cmpq	$9, %rdi
	sete	%al
	orb	%cl, %al
	retq
