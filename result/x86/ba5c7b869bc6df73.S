func0000000000001e86:                   # @func0000000000001e86
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000e94:                   # @func0000000000000e94
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
