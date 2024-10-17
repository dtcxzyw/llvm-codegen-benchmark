func0000000000000015:                   # @func0000000000000015
	leal	31(%rsi), %ecx
	testl	%edx, %edx
	movl	$-118, %eax
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-1640531527(%rsi), %ecx
	testl	%edx, %edx
	movl	$-1640531528, %eax              # imm = 0x9E3779B8
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq
