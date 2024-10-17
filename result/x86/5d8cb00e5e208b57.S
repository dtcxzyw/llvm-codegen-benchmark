func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	subl	%esi, %eax
	shrl	$31, %eax
	retq
