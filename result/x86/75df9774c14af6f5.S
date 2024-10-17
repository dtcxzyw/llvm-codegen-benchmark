func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	notl	%eax
	orl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movzwl	%di, %eax
	xorl	$32768, %eax                    # imm = 0x8000
	retq
