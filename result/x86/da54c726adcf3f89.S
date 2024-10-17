func0000000000000000:                   # @func0000000000000000
	movl	$3, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-300, %eax                     # imm = 0xFED4
	subl	%edi, %eax
	retq
