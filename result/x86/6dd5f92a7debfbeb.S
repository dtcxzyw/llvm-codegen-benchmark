func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$-784, %eax                     # imm = 0xFCF0
	orl	%edi, %eax
	orl	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-433, %eax                     # imm = 0xFE4F
	orl	%edi, %eax
	orl	$176, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-7677, %eax                    # imm = 0xE203
	orl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
