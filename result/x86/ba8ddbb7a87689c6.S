func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi,%rsi), %eax
	andl	$7, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	7(%rdi,%rsi), %rax
	andq	$-8, %rax
	retq
