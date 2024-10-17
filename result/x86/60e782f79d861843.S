func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$30, %eax
	xorl	%esi, %eax
	imull	$1664525, %eax, %eax            # imm = 0x19660D
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	shrl	$22, %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq
