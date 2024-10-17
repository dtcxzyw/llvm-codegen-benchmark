func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-9218868437227405313, %rax     # imm = 0x800FFFFFFFFFFFFF
	andq	%rsi, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
