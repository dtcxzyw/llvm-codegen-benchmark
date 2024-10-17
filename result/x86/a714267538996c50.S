func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	5(%rdi,%rdx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leaq	-296(%rdi,%rdx,4), %rax
	retq
