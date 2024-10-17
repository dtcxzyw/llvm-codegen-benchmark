func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	testq	%rdx, %rcx
	cmovneq	%rsi, %rax
	retq
