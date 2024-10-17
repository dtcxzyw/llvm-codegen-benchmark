func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leaq	(,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-32, %rax
	retq
