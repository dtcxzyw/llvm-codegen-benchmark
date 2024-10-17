func0000000000000005:                   # @func0000000000000005
	leal	-44(%rdi), %ecx
	movl	$44, %eax
	subl	%edi, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$172800, %ecx                   # imm = 0x2A300
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq
