func0000000000000441:                   # @func0000000000000441
	movl	%edi, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	movl	%edi, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edi, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
