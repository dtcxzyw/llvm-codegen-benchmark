func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	decq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movl	%edx, %eax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
