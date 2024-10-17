func0000000000000000:                   # @func0000000000000000
	xorl	$8, %esi
	imull	$-2048144789, %esi, %eax        # imm = 0x85EBCA6B
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	$177573, %esi                   # imm = 0x2B5A5
	movl	%esi, %eax
	shll	$5, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq
