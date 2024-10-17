func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	imull	$-2048144789, %eax, %eax        # imm = 0x85EBCA6B
	shrl	$13, %eax
	retq
