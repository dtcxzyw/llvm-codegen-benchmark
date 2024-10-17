func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpb	$24, %dil
	cmoveq	%rsi, %rax
	retq
