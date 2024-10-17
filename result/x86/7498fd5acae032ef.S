func0000000000000010:                   # @func0000000000000010
	movabsq	$281474976710656, %rax          # imm = 0x1000000000000
	addq	%rsi, %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000059:                   # @func0000000000000059
	leaq	1000000(%rsi), %rax
	cmpq	%rdi, %rsi
	cmovgeq	%rsi, %rax
	subq	%rdi, %rax
	retq
