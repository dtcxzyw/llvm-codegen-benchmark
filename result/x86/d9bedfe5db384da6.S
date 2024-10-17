func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	$44476, %eax                    # imm = 0xADBC
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorl	$31, %eax
	retq
