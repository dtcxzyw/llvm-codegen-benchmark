func0000000000000501:                   # @func0000000000000501
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rdx, %rax
	addq	%rsi, %rax
	shrq	$28, %rax
	addq	%rdi, %rax
	sete	%al
	retq
