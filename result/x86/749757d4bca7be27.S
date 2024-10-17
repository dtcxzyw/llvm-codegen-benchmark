func0000000000000366:                   # @func0000000000000366
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$20, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000003a6:                   # @func00000000000003a6
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$260, %edi                      # imm = 0x104
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
