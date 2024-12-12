func0000000000000094:                   # @func0000000000000094
	leal	-48(%rdx,%rsi), %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	$97201, %ecx                    # imm = 0x17BB1
	cmovael	%edi, %eax
	retq
