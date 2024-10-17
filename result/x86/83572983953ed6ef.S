func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rsi, %rax
	imulq	%rcx, %rax
	shrq	$28, %rdi
	addq	%rdi, %rax
	retq
