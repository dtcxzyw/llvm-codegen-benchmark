func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$44, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%esi, %esi
	orl	%edi, %esi
	orq	$-8, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
