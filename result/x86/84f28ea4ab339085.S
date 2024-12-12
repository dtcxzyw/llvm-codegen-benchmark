func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
