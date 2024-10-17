func0000000000000006:                   # @func0000000000000006
	shrxq	%rdx, %rsi, %rcx
	cmpl	$64, %edi
	movq	$-1, %rax
	cmovlq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rdx, %rsi, %rcx
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbq	%rcx, %rax
	retq
