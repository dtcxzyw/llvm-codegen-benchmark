func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edx, %rax
	subq	%rsi, %rax
	retq
