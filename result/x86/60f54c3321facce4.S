func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
