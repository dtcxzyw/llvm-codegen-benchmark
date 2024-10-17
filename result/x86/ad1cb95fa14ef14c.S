func0000000000000044:                   # @func0000000000000044
	leal	-48(%rdx,%rsi), %eax
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	cmpl	$97201, %ecx                    # imm = 0x17BB1
	cmovael	%edi, %eax
	retq
