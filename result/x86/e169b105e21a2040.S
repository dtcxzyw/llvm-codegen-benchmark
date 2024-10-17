func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
