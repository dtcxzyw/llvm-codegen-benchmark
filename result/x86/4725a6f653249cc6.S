func0000000000000001:                   # @func0000000000000001
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	andq	%rdi, %rax
	movabsq	$4607182418800017408, %rcx      # imm = 0x3FF0000000000000
	orq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq
