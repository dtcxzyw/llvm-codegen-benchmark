func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$65295, %eax                    # imm = 0xFF0F
	rolw	$8, %ax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movzbl	%ah, %eax
	retq
