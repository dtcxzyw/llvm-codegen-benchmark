func0000000000000106:                   # @func0000000000000106
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	addq	$4, %rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
