func000000000000008f:                   # @func000000000000008f
	shrq	$2, %rdx
	subl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	subl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq
