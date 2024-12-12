func0000000000000294:                   # @func0000000000000294
	movzwl	%dx, %eax
	addl	%esi, %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	$97201, %ecx                    # imm = 0x17BB1
	cmovael	%edi, %eax
	retq
