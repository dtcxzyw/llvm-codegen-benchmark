func000000000000074c:                   # @func000000000000074c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$25, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000007c1:                   # @func00000000000007c1
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000056c:                   # @func000000000000056c
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000564:                   # @func0000000000000564
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000007cc:                   # @func00000000000007cc
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
