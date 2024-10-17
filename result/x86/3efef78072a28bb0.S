func0000000000000419:                   # @func0000000000000419
	movl	%edx, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000711:                   # @func0000000000000711
	movl	%edx, %eax
	addq	$2, %rsi
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000741:                   # @func0000000000000741
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000074c:                   # @func000000000000074c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$255, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
