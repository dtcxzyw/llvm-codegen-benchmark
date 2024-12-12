func000000000000002b:                   # @func000000000000002b
	movq	%rdi, %rax
	movl	$2164195328, %ecx               # imm = 0x80FF0000
	btq	%rdx, %rcx
	adcq	%rsi, %rax
	retq
