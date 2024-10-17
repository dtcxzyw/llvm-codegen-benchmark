func0000000000000001:                   # @func0000000000000001
	movl	$54, %ecx
	subl	%esi, %ecx
	leal	1075(%rdi), %eax
	testl	$2047, %edx                     # imm = 0x7FF
	cmovnel	%ecx, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	$54, %ecx
	subl	%esi, %ecx
	leal	1075(%rdi), %eax
	testl	$2047, %edx                     # imm = 0x7FF
	cmovnel	%ecx, %eax
	retq
