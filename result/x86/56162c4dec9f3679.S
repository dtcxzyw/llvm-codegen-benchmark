func000000000000042c:                   # @func000000000000042c
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000428:                   # @func0000000000000428
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
