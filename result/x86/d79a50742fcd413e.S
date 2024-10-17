func0000000000000101:                   # @func0000000000000101
	movzwl	%dx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
