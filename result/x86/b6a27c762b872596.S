func0000000000000026:                   # @func0000000000000026
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
