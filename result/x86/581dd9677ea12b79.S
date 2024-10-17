func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	movq	$-71, %rax
	cmovneq	%rdi, %rax
	retq
