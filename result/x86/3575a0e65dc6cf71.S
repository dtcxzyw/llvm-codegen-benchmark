func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	andq	$-4194304, %rax                 # imm = 0xFFC00000
	cmpl	$1, %edi
	cmovneq	%rdx, %rax
	retq
