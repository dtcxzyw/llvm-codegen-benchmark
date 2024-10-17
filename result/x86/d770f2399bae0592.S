func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	leal	-4(%rsi), %eax
	andl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	leaq	24(%rsi), %rax
	andq	$-8, %rax
	retq
