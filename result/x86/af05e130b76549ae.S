func0000000000000026:                   # @func0000000000000026
	cmpl	$2, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$4097, %esi                     # imm = 0x1001
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
