func0000000000000001:                   # @func0000000000000001
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	sarxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	setne	%al
	retq
