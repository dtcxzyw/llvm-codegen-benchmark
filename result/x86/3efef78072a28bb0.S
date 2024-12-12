func0000000000001029:                   # @func0000000000001029
	movl	%edx, %eax
	addq	$-2, %rsi
	cmpq	%rax, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000001c21:                   # @func0000000000001c21
	movl	%edx, %eax
	addq	$2, %rsi
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000c81:                   # @func0000000000000c81
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d14:                   # @func0000000000000d14
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000d84:                   # @func0000000000000d84
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d94:                   # @func0000000000000d94
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	addq	$-8, %rsi
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
