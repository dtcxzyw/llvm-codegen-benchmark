func0000000000000000:                   # @func0000000000000000
	movabsq	$228491451682768, %rax          # imm = 0xCFCFCFCFCFD0
	addq	%rsi, %rax
	shrq	$8, %rax
	addq	%rdi, %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax         # imm = 0xF424000000064
	imulq	%rcx, %rax
	retq
