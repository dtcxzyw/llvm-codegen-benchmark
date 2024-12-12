func000000000000000c:                   # @func000000000000000c
	cmpq	$8192, %rdx                     # imm = 0x2000
	movl	$8192, %eax                     # imm = 0x2000
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
