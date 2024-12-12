func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	negl	%edx
	testb	$31, %dl
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%edx
	testl	$511, %edx                      # imm = 0x1FF
	cmovnel	%esi, %eax
	retq
