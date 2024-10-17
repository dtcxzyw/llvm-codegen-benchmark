func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	vmovq	%xmm0, %rcx
	movabsq	$9218868437227405312, %rdx      # imm = 0x7FF0000000000000
	testq	%rdx, %rcx
	cmovneq	%rsi, %rax
	orq	$1, %rax
	retq
