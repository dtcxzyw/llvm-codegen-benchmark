func0000000000000001:                   # @func0000000000000001
	cmpl	$-65535, %edi                   # imm = 0xFFFF0001
	movl	$-65536, %ecx                   # imm = 0xFFFF0000
	cmovgel	%edi, %ecx
	cmpl	$65536, %ecx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovll	%ecx, %eax
	addl	$63, %eax
	retq
