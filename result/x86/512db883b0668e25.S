func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%edi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$65536, %eax                    # imm = 0x10000
	subl	%edi, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
