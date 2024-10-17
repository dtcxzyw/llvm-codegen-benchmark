func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$30, %eax
	xorl	%edi, %eax
	imulq	$1812433253, %rax, %rax         # imm = 0x6C078965
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	shrl	$30, %ecx
	xorl	%edi, %ecx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
