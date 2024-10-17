func000000000000011b:                   # @func000000000000011b
	cmpq	$32000, %rdx                    # imm = 0x7D00
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	cmpq	$128, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq
