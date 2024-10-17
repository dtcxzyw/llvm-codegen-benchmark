func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-8, %esi
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq
