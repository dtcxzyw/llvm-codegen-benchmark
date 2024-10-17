func0000000000000004:                   # @func0000000000000004
	andl	$-8, %edx
	subq	%rdx, %rdi
	andl	$1016, %esi                     # imm = 0x3F8
	cmpq	%rsi, %rdi
	setb	%al
	retq
