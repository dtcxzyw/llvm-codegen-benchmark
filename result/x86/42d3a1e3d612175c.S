func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-29, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-1099511627776, %rax           # imm = 0xFFFFFF0000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$1, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
