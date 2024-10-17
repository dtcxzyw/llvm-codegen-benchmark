func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	movabsq	$-238690780250636288, %rax      # imm = 0xFCB0000000000000
	addq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	addq	%rsi, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
