func0000000000000007:                   # @func0000000000000007
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rax
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
