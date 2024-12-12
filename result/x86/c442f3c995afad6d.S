func0000000000000000:                   # @func0000000000000000
	movabsq	$1095216660735, %rax            # imm = 0xFF000000FF
	andq	%rsi, %rax
	movabsq	$4294967296000100, %rcx         # imm = 0xF424000000064
	imulq	%rax, %rcx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
