func0000000000000005:                   # @func0000000000000005
	testb	$1, %dl
	movl	$1744830464, %eax               # imm = 0x68000000
	movl	$1342177280, %ecx               # imm = 0x50000000
	cmovneq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$-1100585369632, %rdx           # imm = 0xFFFFFEFFBFFFFFE0
	andq	%rsi, %rdx
	movabsq	$1099511627780, %rax            # imm = 0x10000000004
	orq	%rdx, %rax
	orq	%rcx, %rax
	retq
