func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rcx
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	testq	%rdx, %rcx
	cmovneq	%rdi, %rax
	retq
