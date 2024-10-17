func0000000000000003:                   # @func0000000000000003
	movabsq	$9007199254740990, %rax         # imm = 0x1FFFFFFFFFFFFE
	andq	%rsi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rdx
	cmovneq	%rdi, %rax
	orq	$1, %rax
	retq
