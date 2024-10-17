func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	andq	$-16385, %rax                   # imm = 0xBFFF
	cmpl	$27, %ecx
	cmovneq	%rdi, %rax
	retq
