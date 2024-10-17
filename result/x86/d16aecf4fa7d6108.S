func000000000000002f:                   # @func000000000000002f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	shrq	$3, %rsi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
