func0000000000000053:                   # @func0000000000000053
	sarq	$3, %rdx
	leaq	(,%rdi,8), %rcx
	cmpq	%rsi, %rdx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmovbeq	%rcx, %rax
	retq
