func0000000000000000:                   # @func0000000000000000
	imull	$-2048144789, %esi, %eax        # imm = 0x85EBCA6B
	xorl	%edi, %eax
	imull	$-1028477387, %eax, %eax        # imm = 0xC2B2AE35
	shrl	$16, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %ecx
	shll	$12, %ecx
	addl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	shrl	$9, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	shll	$4, %ecx
	addl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq
