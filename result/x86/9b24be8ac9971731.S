func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovgl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	retq
