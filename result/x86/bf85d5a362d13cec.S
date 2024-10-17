func0000000000000000:                   # @func0000000000000000
	shrq	$37, %rsi
	xorq	%rdi, %rsi
	movabsq	$1609587791953885689, %rcx      # imm = 0x165667919E3779F9
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq
