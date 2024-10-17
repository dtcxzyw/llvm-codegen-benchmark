func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	andq	$-2097152, %rax                 # imm = 0xFFE00000
	retq
