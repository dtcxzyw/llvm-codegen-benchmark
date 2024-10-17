func0000000000000000:                   # @func0000000000000000
	andl	%edx, %esi
	andl	$1, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	andl	$1, %esi
	leaq	3(%rsi,%rdi), %rax
	retq
