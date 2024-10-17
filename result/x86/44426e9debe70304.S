func000000000000002f:                   # @func000000000000002f
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	leal	1(%rsi,%rdi), %eax
	shlq	$4, %rax
	retq
