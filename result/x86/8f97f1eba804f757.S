func0000000000000003:                   # @func0000000000000003
	shrq	$3, %rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	shrq	$34, %rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
