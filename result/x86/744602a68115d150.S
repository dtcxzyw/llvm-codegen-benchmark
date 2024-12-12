func0000000000000088:                   # @func0000000000000088
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	seta	%al
	retq
