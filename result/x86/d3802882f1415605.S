func00000000000000cc:                   # @func00000000000000cc
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setl	%cl
	cmpb	$48, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setb	%cl
	cmpb	$42, %dil
	setne	%al
	orb	%cl, %al
	retq
