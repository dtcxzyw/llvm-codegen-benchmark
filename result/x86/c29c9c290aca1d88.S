func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$-238690780250636288, %rcx      # imm = 0xFCB0000000000000
	addq	%rdi, %rcx
	addq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
