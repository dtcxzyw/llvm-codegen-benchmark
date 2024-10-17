func0000000000000110:                   # @func0000000000000110
	blsrq	%rdi, %rax
	setne	%cl
	cmpq	$17, %rdi
	setae	%al
	orb	%cl, %al
	retq
