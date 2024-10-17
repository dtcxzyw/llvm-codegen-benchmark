func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rcx, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq
