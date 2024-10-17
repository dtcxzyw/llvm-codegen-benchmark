func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$52, %rdx
	andl	$2047, %edx                     # imm = 0x7FF
	shrq	$38, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
