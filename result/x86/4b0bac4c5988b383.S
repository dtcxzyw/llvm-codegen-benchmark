func000000000000031c:                   # @func000000000000031c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000791:                   # @func0000000000000791
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000711:                   # @func0000000000000711
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000071c:                   # @func000000000000071c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000448:                   # @func0000000000000448
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000391:                   # @func0000000000000391
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000039c:                   # @func000000000000039c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000071a:                   # @func000000000000071a
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	movl	%edx, %eax
	addq	$12, %rsi
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
