func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
