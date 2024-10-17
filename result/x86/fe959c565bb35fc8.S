func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	addl	%edx, %esi
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	subl	%esi, %eax
	retq
