func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovnel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	notl	%edx
	testb	$3, %dl
	cmovnel	%esi, %eax
	retq
