func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	andl	$67104816, %eax                 # imm = 0x3FFF030
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	cmpl	$32769, %ecx                    # imm = 0x8001
	cmovael	%edi, %eax
	retq
