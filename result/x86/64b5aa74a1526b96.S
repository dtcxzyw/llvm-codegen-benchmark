func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rsi
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rsi, %rax
	movabsq	$42949672960001, %rcx           # imm = 0x271000000001
	imulq	%rax, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
