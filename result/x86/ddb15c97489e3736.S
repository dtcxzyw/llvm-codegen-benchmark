func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrq	$37, %rcx
	xorq	%rdx, %rcx
	movabsq	$1609587791953885689, %rax      # imm = 0x165667919E3779F9
	imulq	%rcx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq
