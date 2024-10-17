func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$30, %eax
	xorl	%edi, %eax
	imull	$1812433253, %eax, %eax         # imm = 0x6C078965
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	shrl	$22, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	retq
