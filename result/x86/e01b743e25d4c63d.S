func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cmpl	$97201, %ecx                    # imm = 0x17BB1
	cmovael	%esi, %eax
	retq
