func0000000000000000:                   # @func0000000000000000
	vmovq	%xmm0, %rax
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rax, %rcx
	movabsq	$-238690780250636288, %rax      # imm = 0xFCB0000000000000
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	andq	%rax, %rcx
	movabsq	$-234187180623265792, %rax      # imm = 0xFCC0000000000000
	addq	%rcx, %rax
	retq
