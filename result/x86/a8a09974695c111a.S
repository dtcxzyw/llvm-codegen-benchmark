func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$2048, %eax                     # imm = 0x800
	orl	%edi, %eax
	retq
