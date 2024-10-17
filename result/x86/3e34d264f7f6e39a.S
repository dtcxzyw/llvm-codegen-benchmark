func000000000000031c:                   # @func000000000000031c
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpb	$44, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
