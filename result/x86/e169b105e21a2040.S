func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
