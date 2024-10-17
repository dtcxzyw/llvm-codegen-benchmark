func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
