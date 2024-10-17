func0000000000000001:                   # @func0000000000000001
	shrxq	%rdx, %rsi, %rax
	andl	$1, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrxq	%rdx, %rsi, %rax
	andl	$3, %eax
	orl	%edi, %eax
	sete	%al
	retq
