func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$16, %eax
	xorl	%esi, %eax
	imull	$-2048144789, %eax, %eax        # imm = 0x85EBCA6B
	xorl	%edi, %eax
	imull	$-1028477387, %eax, %eax        # imm = 0xC2B2AE35
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shrl	$22, %eax
	xorl	%esi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq
