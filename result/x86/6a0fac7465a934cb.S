func0000000000000026:                   # @func0000000000000026
	movl	$16026, %eax                    # imm = 0x3E9A
	subl	%esi, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$117301, %eax                   # imm = 0x1CA35
	subl	%esi, %eax
	cmpl	$600, %eax                      # imm = 0x258
	movl	$600, %ecx                      # imm = 0x258
	cmovll	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
