func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rax
	subl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	notl	%edi
	leal	-1(%rsi,%rdi), %eax
	retq
