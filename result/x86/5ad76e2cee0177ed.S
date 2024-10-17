func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	movabsq	$9218868437227405312, %rdi      # imm = 0x7FF0000000000000
	andq	%rcx, %rdi
	cmovneq	%rsi, %rdi
	cmoveq	%rdx, %rax
	movq	%rdi, %rdx
	retq
