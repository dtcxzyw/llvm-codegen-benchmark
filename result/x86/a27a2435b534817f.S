func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	movl	$2164195328, %ecx               # imm = 0x80FF0000
	btq	%rdx, %rcx
	adcq	$0, %rax
	subq	%rdi, %rax
	retq
