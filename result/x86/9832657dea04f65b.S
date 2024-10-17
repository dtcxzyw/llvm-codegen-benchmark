func000000000000000c:                   # @func000000000000000c
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	movabsq	$-4454547087429121353, %rax     # imm = 0xC22E450672894AB7
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	retq
