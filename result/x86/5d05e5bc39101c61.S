func0000000000000021:                   # @func0000000000000021
	btq	%rdx, %rsi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	btq	%rdx, %rsi
	cmovbq	%rdi, %rax
	retq
