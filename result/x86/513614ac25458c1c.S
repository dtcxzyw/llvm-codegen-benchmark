func0000000000000006:                   # @func0000000000000006
	shrl	$6, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
