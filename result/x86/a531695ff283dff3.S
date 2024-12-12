func0000000000000002:                   # @func0000000000000002
	movswl	%di, %eax
	movl	$16026, %ecx                    # imm = 0x3E9A
	subl	%eax, %ecx
	cmpl	$163, %ecx
	movl	$163, %eax
	cmovll	%ecx, %eax
	retq
