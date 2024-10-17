func0000000000000000:                   # @func0000000000000000
	imull	$-2048144789, %edi, %eax        # imm = 0x85EBCA6B
	movl	%eax, %ecx
	shrl	$13, %ecx
	xorl	%eax, %ecx
	imull	$-1028477387, %ecx, %eax        # imm = 0xC2B2AE35
	shrl	$16, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	shll	$12, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	shrl	$9, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$9, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	shll	$12, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	shrl	$9, %eax
	retq
