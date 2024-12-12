func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$65535, %rax                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%edi, %eax
	retq
