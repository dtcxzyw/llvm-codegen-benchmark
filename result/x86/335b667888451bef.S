func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587791953885689, %rax      # imm = 0x165667919E3779F9
	imulq	%rcx, %rax
	retq
