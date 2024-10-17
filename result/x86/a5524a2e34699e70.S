func0000000000000000:                   # @func0000000000000000
	imull	$-2048144789, %edi, %eax        # imm = 0x85EBCA6B
	movl	%eax, %ecx
	shrl	$13, %ecx
	xorl	%eax, %ecx
	imull	$-1028477387, %ecx, %eax        # imm = 0xC2B2AE35
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	shll	$12, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$9, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shll	$12, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$22, %ecx
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	retq
