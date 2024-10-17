func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
