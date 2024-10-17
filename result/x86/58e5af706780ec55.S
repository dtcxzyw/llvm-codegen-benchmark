func0000000000000010:                   # @func0000000000000010
	movabsq	$-2305843009213693952, %rax     # imm = 0xE000000000000000
	leaq	1(%rsi,%rax), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	orb	%dil, %al
	retq
