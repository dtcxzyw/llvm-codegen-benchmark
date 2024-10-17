func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$4, %eax
	xorl	%esi, %eax
	imull	$2057, %eax, %eax               # imm = 0x809
	xorl	%edi, %eax
	retq
