func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
