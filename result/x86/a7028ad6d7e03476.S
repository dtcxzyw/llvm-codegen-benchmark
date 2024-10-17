func0000000000000061:                   # @func0000000000000061
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	leaq	(%rsi,%rax), %rcx
	orq	$4, %rax
	xorl	%edx, %edx
	cmpq	%rax, %rsi
	cmovlq	%rcx, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
