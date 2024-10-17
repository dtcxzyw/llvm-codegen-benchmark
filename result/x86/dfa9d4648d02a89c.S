func0000000000000120:                   # @func0000000000000120
	andl	$1, %esi
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
