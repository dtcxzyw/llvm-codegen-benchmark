func0000000000000284:                   # @func0000000000000284
	cmpl	$4, %edx
	movl	$-178, %eax
	movl	$-332, %ecx                     # imm = 0xFEB4
	cmovgel	%eax, %ecx
	imull	%esi, %ecx
	leal	-438(%rdi,%rcx), %eax
	retq
