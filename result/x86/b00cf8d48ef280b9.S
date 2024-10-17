func000000000000000f:                   # @func000000000000000f
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	testq	%rax, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq
