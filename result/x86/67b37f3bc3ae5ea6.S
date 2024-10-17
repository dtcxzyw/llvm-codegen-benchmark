func0000000000000011:                   # @func0000000000000011
	movslq	%edi, %rax
	subq	%rdx, %rsi
	cmpl	$-1, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	subq	%rdx, %rsi
	testl	%eax, %eax
	cmoveq	%rsi, %rax
	retq
