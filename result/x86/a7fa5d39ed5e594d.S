func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	imull	$-2048144789, %edi, %ecx        # imm = 0x85EBCA6B
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%esi, %edi
	movl	%edi, %ecx
	shll	$4, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$9, %eax
	xorl	%ecx, %eax
	retq
