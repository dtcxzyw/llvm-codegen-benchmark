func0000000000000311:                   # @func0000000000000311
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
