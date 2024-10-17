func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rax, %rcx
	orq	%rdi, %rcx
	vmovq	%rcx, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	movabsq	$-9218868437227405313, %rcx     # imm = 0x800FFFFFFFFFFFFF
	andq	%rax, %rcx
	orq	%rdi, %rcx
	vmovq	%rcx, %xmm0
	retq
