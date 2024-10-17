func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-2, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$2459565876494606882, %rax      # imm = 0x2222222222222222
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$1, %eax
	orq	%rdi, %rax
	retq
