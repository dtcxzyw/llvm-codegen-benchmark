func0000000000000000:                   # @func0000000000000000
	imull	$-2048144789, %esi, %eax        # imm = 0x85EBCA6B
	xorl	%edi, %eax
	imull	$-1028477387, %eax, %ecx        # imm = 0xC2B2AE35
	movl	%ecx, %eax
	shrl	$16, %eax
	xorl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	shll	$12, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$9, %eax
	xorl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	movl	%eax, %ecx
	shll	$10, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$2, %eax
	xorl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shll	$12, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$9, %eax
	xorl	%ecx, %eax
	retq
