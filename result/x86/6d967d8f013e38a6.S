func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	testl	$-65536, %edx                   # imm = 0xFFFF0000
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq
