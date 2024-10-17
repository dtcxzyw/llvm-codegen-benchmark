func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
