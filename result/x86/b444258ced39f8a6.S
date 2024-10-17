func0000000000000015:                   # @func0000000000000015
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cltq
	imulq	$60000000, %rax, %rax           # imm = 0x3938700
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$60, %esi, %eax
	addl	%edi, %eax
	cltq
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
