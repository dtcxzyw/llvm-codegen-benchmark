func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%esi, %ecx
	andl	$65280, %ecx                    # imm = 0xFF00
	cmpl	$1792, %ecx                     # imm = 0x700
	cmovneq	%rsi, %rax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
