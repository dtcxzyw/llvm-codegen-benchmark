func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-7378697629483820646, %rax     # imm = 0x999999999999999A
	imulq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
