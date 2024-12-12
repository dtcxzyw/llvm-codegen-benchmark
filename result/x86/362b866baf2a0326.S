func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq
