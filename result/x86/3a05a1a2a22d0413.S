func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
