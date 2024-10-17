func0000000000000031:                   # @func0000000000000031
	movq	%rdi, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	testq	%rcx, %rdx
	cmovneq	%rsi, %rax
	retq
