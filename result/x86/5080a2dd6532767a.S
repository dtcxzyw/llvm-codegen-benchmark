func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$16, %rax
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rax, %rcx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rcx, %rax
	retq
