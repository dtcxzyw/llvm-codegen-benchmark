func0000000000000003:                   # @func0000000000000003
	imull	$-198026185, %esi, %eax         # imm = 0xF4325C37
	shrl	$24, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
