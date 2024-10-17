func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$9218868437227405312, %rdi      # imm = 0x7FF0000000000000
	testq	%rdi, %r8
	cmovneq	%rdx, %rax
	cmovneq	%rcx, %rsi
	movq	%rsi, %rdx
	retq
