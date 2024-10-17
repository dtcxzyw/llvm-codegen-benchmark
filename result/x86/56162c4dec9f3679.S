func000000000000011c:                   # @func000000000000011c
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
