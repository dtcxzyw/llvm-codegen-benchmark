func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	andq	$-262144, %rax                  # imm = 0xFFFC0000
	retq
