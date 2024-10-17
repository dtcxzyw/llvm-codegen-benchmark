func000000000000000c:                   # @func000000000000000c
	andl	$32, %edx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-49, %rdx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edx
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$4096, %edx                     # imm = 0x1000
	orq	%rsi, %rdx
	testq	%rdi, %rdx
	setne	%al
	retq
