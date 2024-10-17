func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	cmpq	$312, %rax                      # imm = 0x138
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
