func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	movl	%esi, %eax
	shrl	$16, %eax
	xorl	%esi, %eax
	imull	$-2048144789, %eax, %eax        # imm = 0x85EBCA6B
	xorl	%edi, %eax
	retq
