func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	subl	%esi, %eax
	shrl	$31, %eax
	retq
