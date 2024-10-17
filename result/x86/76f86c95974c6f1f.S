func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(,%rdx,8), %rax
	retq
