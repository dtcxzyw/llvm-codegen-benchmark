func0000000000000004:                   # @func0000000000000004
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
