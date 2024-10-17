func0000000000000230:                   # @func0000000000000230
	addq	$-2, %rdi
	cmpq	$5, %rdi
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addq	$-18, %rdi
	cmpq	$4, %rdi
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
