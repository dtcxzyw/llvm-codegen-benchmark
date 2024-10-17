func0000000000000188:                   # @func0000000000000188
	addq	$-58, %rdx
	cmpq	$-10, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$9, %rdx
	cmpq	$19, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	$-1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
