func0000000000000110:                   # @func0000000000000110
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%cl
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
