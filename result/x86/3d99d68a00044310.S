func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	movabsq	$8989184856231510016, %rcx      # imm = 0x7CC0000000000000
	addq	%rdi, %rcx
	addq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq
