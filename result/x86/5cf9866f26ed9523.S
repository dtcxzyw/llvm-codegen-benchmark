func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rax, %rcx
	movabsq	$-238690780250636288, %rax      # imm = 0xFCB0000000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	vmovq	%xmm0, %rax
	movabsq	$9223372032559808512, %rcx      # imm = 0x7FFFFFFF00000000
	andq	%rax, %rcx
	movabsq	$-139611588448485376, %rax      # imm = 0xFE10000000000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
