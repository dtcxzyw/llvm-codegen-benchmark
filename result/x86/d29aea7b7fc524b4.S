func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	%esi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	%esi, %eax
	orl	$1, %eax
	retq
