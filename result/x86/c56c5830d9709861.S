func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-7378697629483820646, %rax     # imm = 0x999999999999999A
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
