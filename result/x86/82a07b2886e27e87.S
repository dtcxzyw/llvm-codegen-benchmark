func0000000000000021:                   # @func0000000000000021
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq
