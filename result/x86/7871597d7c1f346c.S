func0000000000000001:                   # @func0000000000000001
	movabsq	$9177450349230114873, %rcx      # imm = 0x7F5CDA77E9A54839
	xorq	%rdx, %rcx
	movabsq	$555017410494283287, %rdx       # imm = 0x7B3D164ECAB3E17
	xorq	%rsi, %rdx
	xorl	%eax, %eax
	orq	%rcx, %rdx
	cmovneq	%rdi, %rax
	retq
