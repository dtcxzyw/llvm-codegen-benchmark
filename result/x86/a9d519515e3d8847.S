func0000000000000044:                   # @func0000000000000044
	addb	$-48, %dl
	cmpb	$10, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
