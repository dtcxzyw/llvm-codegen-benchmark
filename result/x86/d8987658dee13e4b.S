func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	imull	$-2048144789, %eax, %eax        # imm = 0x85EBCA6B
	retq
