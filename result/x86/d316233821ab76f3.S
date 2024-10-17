func0000000000000722:                   # @func0000000000000722
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000702:                   # @func0000000000000702
	movl	%edx, %eax
	addq	$20, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
