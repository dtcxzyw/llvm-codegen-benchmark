func0000000000000441:                   # @func0000000000000441
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	leaq	63(%rax), %rcx
	andq	%rdx, %rcx
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setbe	%dl
	leaq	-8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
