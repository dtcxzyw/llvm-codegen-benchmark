func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movl	$24000000, %eax                 # imm = 0x16E3600
	xorl	%edx, %edx
	idivl	%edi
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	movl	$2097152, %eax                  # imm = 0x200000
	xorl	%edx, %edx
	idivl	%edi
	retq
