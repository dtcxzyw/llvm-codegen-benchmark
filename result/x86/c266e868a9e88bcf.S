func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shrq	$34, %rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
