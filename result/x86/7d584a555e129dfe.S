func0000000000000000:                   # @func0000000000000000
	movswl	%di, %eax
	cmpl	$-31006, %eax                   # imm = 0x86E2
	movl	$34529, %eax                    # imm = 0x86E1
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testw	%di, %di
	cmovgl	%edi, %eax
	retq
