func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movabsq	$-7378697629483820647, %rcx     # imm = 0x9999999999999999
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rdx, %rax
	retq
