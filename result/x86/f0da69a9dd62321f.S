func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-238690780250636288, %rcx      # imm = 0xFCB0000000000000
	addq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	addq	%rsi, %rax
	movabsq	$-9218868437227405313, %rcx     # imm = 0x800FFFFFFFFFFFFF
	andq	%rdi, %rcx
	orq	%rax, %rcx
	vmovq	%rcx, %xmm0
	retq
