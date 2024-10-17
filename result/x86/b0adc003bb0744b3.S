func0000000000000028:                   # @func0000000000000028
	cmpq	$9, %rdx
	movl	$19999, %ecx                    # imm = 0x4E1F
	cmovll	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	cmpq	$9, %rdx
	movl	$19999, %ecx                    # imm = 0x4E1F
	cmovll	%esi, %ecx
	movl	%ecx, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
