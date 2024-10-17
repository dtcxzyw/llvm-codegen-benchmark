func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%dx, %eax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
