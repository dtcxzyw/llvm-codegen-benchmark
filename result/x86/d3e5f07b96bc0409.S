func0000000000000080:                   # @func0000000000000080
	leaq	(%rdx,%rsi,2), %rcx
	xorq	%rdi, %rcx
	movabsq	$1609587791953885689, %rax      # imm = 0x165667919E3779F9
	imulq	%rcx, %rax
	retq
