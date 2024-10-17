func0000000000000088:                   # @func0000000000000088
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	xorl	%ecx, %ecx
	cmpq	%rax, %rdx
	setb	%cl
	leaq	(%rsi,%rcx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
