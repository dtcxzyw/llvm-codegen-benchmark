func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	imulq	$1125899907, %rax, %rcx         # imm = 0x431BDE83
	shrq	$50, %rcx
	movl	$1000, %eax                     # imm = 0x3E8
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq
