func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$9177450349230114873, %rdi      # imm = 0x7F5CDA77E9A54839
	xorq	%rcx, %rdi
	movabsq	$555017410494283287, %rcx       # imm = 0x7B3D164ECAB3E17
	xorq	%rdx, %rcx
	orq	%rdi, %rcx
	cmovneq	%rsi, %rax
	retq
