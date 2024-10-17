func0000000000000000:                   # @func0000000000000000
	movabsq	$-3472328296227680304, %rcx     # imm = 0xCFCFCFCFCFCFCFD0
	addq	%rsi, %rcx
	shrq	$8, %rcx
	addq	%rdi, %rcx
	shrq	$16, %rcx
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rcx, %rax
	retq
