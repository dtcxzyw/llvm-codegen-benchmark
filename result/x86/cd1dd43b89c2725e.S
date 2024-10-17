func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
