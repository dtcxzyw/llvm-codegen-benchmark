func000000000000002a:                   # @func000000000000002a
	movq	%rdi, %rax
	movl	$2164195328, %ecx               # imm = 0x80FF0000
	btq	%rdx, %rcx
	adcq	%rsi, %rax
	retq
