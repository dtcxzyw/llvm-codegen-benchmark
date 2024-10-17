func0000000000000108:                   # @func0000000000000108
	cmpq	$2, %rsi
	setae	%al
	cmpq	$3, %rdi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
