func00000000000000a6:                   # @func00000000000000a6
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
