func000000000000000d:                   # @func000000000000000d
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	andl	$2, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leaq	7(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq
