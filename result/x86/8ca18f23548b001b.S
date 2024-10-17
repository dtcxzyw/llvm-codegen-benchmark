func00000000000000d3:                   # @func00000000000000d3
	cmpl	$6, %edi
	leal	16(,%rdi,8), %ecx
	movl	$64, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%edi, %ecx
	shll	$16, %ecx
	addl	$65536, %ecx                    # imm = 0x10000
	testl	%edi, %edi
	movl	$65536, %eax                    # imm = 0x10000
	cmovgl	%ecx, %eax
	retq
