func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpb	$44, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
