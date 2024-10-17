func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	movl	$2164195328, %ecx               # imm = 0x80FF0000
	btq	%rdx, %rcx
	adcq	$0, %rax
	subq	%rdi, %rax
	retq
