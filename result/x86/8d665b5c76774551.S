func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	shll	$12, %ecx
	addl	%esi, %ecx
	andl	$-4096, %ecx                    # imm = 0xF000
	subl	%ecx, %eax
	retq
