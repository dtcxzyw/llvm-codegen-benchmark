	.att_syntax
func0000000000000040:
	movabsq	$-2358710677322311239, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rcx
	addq	%rsi, %rcx
	xorq	%rax, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

