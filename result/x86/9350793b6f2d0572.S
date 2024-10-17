func0000000000000001:                   # @func0000000000000001
	notl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	movabsq	$2004413935125305890, %rax      # imm = 0x1BD11BDAA9FC9A22
	xorq	%rcx, %rax
	addq	%rdi, %rax
	retq
