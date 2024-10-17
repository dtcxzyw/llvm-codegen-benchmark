func0000000000000000:                   # @func0000000000000000
	movabsq	$-3472328296227680304, %rcx     # imm = 0xCFCFCFCFCFCFCFD0
	addq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$9187201950435737471, %rcx      # imm = 0x7F7F7F7F7F7F7F7F
	addq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rcx, %rax
	retq
