func000000000000000f:                   # @func000000000000000f
	andl	%edx, %esi
	andl	$1, %esi
	leaq	4(%rsi,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	%edx, %esi
	andl	$1, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	andl	$1, %esi
	leaq	-2(%rsi,%rdi), %rax
	retq
