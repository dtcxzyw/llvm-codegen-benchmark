func0000000000000086:                   # @func0000000000000086
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	addq	$4, %rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
