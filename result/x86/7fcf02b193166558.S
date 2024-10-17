func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	movl	$2164195328, %ecx               # imm = 0x80FF0000
	btq	%rsi, %rcx
	adcq	$0, %rax
	retq
