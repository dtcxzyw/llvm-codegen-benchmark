func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq
