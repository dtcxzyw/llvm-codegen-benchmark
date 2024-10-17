func0000000000000012:                   # @func0000000000000012
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rcx, %rsi
	movq	%rcx, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
