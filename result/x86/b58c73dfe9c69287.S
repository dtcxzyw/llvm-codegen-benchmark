func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	imull	$-2048144789, %esi, %eax        # imm = 0x85EBCA6B
	xorl	%edi, %eax
	imull	$-1028477387, %eax, %eax        # imm = 0xC2B2AE35
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edx, %esi
	movl	%esi, %ecx
	shll	$4, %ecx
	addl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq
