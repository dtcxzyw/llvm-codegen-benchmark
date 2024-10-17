func0000000000000048:                   # @func0000000000000048
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rax
	setb	%al
	retq
