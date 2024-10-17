func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
