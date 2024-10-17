func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	movabsq	$1609587791953885689, %rcx      # imm = 0x165667919E3779F9
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq
