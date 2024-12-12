func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxq	%rdx, %rsi, %rax
	andl	$15, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
