func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%ecx, %eax
	retq
