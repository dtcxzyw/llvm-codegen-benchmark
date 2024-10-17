func0000000000000000:                   # @func0000000000000000
	xorl	%edi, %esi
	movl	%esi, %eax
	shrl	$27, %eax
	xorl	%esi, %eax
	imull	$1664525, %eax, %eax            # imm = 0x19660D
	addl	%edi, %eax
	retq
