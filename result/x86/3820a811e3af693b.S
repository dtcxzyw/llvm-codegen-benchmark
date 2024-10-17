func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	leal	(%rdi,%rax,8), %eax
	imull	$2730, %eax, %eax               # imm = 0xAAA
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$16, %esi
	orl	%edi, %esi
	imull	$-862048943, %esi, %eax         # imm = 0xCC9E2D51
	retq
