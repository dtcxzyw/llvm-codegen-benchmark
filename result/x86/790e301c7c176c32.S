func0000000000000061:                   # @func0000000000000061
	sarq	$3, %rdi
	movabsq	$-7378697629483820646, %rax     # imm = 0x999999999999999A
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq
