func0000000000000144:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

