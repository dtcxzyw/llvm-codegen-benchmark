func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
