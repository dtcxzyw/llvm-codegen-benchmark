func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rdx
	cmovneq	%rsi, %rax
	retq
