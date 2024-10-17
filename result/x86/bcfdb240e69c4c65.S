func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843009213693944, %rax      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rdx, %rax
	addq	%rdi, %rax
	negq	%rsi
	andq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-8, %edx
	leaq	(%rdx,%rdi), %rax
	negq	%rsi
	andq	%rsi, %rax
	retq
