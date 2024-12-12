func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	addq	%rax, %rdi
	andq	%rax, %rdi
	cmpq	$24, %rdi
	sete	%al
	retq
