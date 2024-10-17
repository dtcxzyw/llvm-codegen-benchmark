func0000000000000005:                   # @func0000000000000005
	sarq	$32, %rdx
	leaq	573372(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	sarq	%rdx
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
