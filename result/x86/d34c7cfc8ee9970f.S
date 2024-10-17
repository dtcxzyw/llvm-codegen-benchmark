func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	vmovq	%xmm0, %rdi
	movabsq	$9218868437227405312, %r8       # imm = 0x7FF0000000000000
	testq	%r8, %rdi
	cmovneq	%rdx, %rax
	cmovneq	%rcx, %rsi
	movq	%rsi, %rdx
	retq
