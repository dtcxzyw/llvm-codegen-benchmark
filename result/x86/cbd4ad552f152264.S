func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	shrq	$37, %rcx
	xorq	%rsi, %rcx
	movabsq	$1609587791953885689, %rax      # imm = 0x165667919E3779F9
	imulq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rdi, %rax
	retq
