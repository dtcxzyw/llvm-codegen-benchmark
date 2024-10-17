func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	cmpq	$1, %rdi
	movl	$-1, %eax
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	xorl	%eax, %eax
	cmpq	$3, %rdi
	cmovel	%esi, %eax
	retq
