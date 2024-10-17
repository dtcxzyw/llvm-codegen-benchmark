func0000000000000221:                   # @func0000000000000221
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdx, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
