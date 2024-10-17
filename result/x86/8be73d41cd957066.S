func0000000000000000:                   # @func0000000000000000
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	shrxl	%edi, %esi, %eax
	shrl	$6, %eax
	retq
