func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	addq	%rax, %rsi
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	addq	%rax, %rsi
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
