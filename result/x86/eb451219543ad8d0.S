func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rsi), %eax
	cmpl	$2047, %eax                     # imm = 0x7FF
	movl	$2047, %ecx                     # imm = 0x7FF
	cmovll	%eax, %ecx
	cmpl	$-2047, %ecx                    # imm = 0xF801
	movl	$-2048, %eax                    # imm = 0xF800
	cmovgel	%ecx, %eax
	retq
