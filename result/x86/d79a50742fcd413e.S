func0000000000000201:                   # @func0000000000000201
	movzwl	%dx, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	addq	%rax, %rdi
	shrq	$32, %rdi
	setne	%al
	retq
