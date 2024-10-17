func0000000000000000:                   # @func0000000000000000
	xorl	$8, %esi
	imull	$-2048144789, %esi, %eax        # imm = 0x85EBCA6B
	xorl	%edi, %eax
	imull	$-1028477387, %eax, %eax        # imm = 0xC2B2AE35
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	$177573, %esi                   # imm = 0x2B5A5
	movl	%esi, %ecx
	shll	$5, %ecx
	addl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	addl	%ecx, %eax
	retq
