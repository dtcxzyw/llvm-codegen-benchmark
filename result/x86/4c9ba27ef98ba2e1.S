func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
