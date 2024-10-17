func000000000000048a:                   # @func000000000000048a
	movl	%edi, %eax
	addq	$46, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000004aa:                   # @func00000000000004aa
	movl	%edi, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
