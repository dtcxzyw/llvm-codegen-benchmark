func0000000000000000:                   # @func0000000000000000
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rcx, %rsi
	leaq	(%rsi,%rdi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
