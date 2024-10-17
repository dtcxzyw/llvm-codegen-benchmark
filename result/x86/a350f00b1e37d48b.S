func0000000000000000:                   # @func0000000000000000
	movl	$8388639, %eax                  # imm = 0x80001F
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
