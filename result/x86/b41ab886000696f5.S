func00000000000001a8:                   # @func00000000000001a8
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
