func0000000000000001:                   # @func0000000000000001
	movabsq	$9151314442816847872, %rax      # imm = 0x7F00000000000000
	andq	%rsi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq
