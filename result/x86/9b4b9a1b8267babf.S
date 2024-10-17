func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	imulq	$1125899907, %rax, %rcx         # imm = 0x431BDE83
	shrq	$50, %rcx
	movl	$1000, %eax                     # imm = 0x3E8
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	imulq	$1000, %rsi, %rdx               # imm = 0x3E8
	addq	%rcx, %rax
	adcq	%rdi, %rdx
	retq
