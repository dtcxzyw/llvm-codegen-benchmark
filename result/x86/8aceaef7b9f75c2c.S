func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$63, %eax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	subl	%edi, %eax
	retq
