func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
