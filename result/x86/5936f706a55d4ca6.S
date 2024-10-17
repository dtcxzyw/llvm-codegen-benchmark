func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	addl	$-19, %edx
	cmpl	$3, %edx
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	decl	%edx
	cmovsl	%edi, %eax
	retq
