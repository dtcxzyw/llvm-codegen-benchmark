func0000000000000011:                   # @func0000000000000011
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$9218868437227405312, %rcx      # imm = 0x7FF0000000000000
	andq	%rcx, %rdx
	cmovneq	%rdi, %rax
	cmovneq	%rsi, %rdx
	retq
