func000000000000071c:                   # @func000000000000071c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000711:                   # @func0000000000000711
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
