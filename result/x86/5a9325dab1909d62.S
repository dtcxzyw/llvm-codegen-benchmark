func0000000000000003:                   # @func0000000000000003
	andl	$1023, %edi                     # imm = 0x3FF
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2047, %edi                     # imm = 0x7FF
	movl	$107, %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$-2048, %eax                    # imm = 0xF800
	negl	%eax
	retq
