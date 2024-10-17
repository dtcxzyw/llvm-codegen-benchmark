func0000000000000020:                   # @func0000000000000020
	movabsq	$-4466874330221494952, %rcx     # imm = 0xC202797692D63D58
	xorq	%rdx, %rcx
	movl	$2246822518, %eax               # imm = 0x85EBCA76
	imulq	%rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notq	%rdx
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
