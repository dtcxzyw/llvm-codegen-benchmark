func0000000000000000:                   # @func0000000000000000
	shrxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	retq
