func0000000000000027:                   # @func0000000000000027
	cmpl	$2, %esi
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$4097, %esi                     # imm = 0x1001
	cmovbl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
