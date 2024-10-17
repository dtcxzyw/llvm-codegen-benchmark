func0000000000000001:                   # @func0000000000000001
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	shrxl	%edi, %esi, %eax
	andl	$63, %eax
	retq
