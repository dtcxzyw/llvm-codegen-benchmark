func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	cmpl	$-1074, %esi                    # imm = 0xFBCE
	cmovneq	%rdi, %rax
	retq
