func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrq	$12, %rcx
	xorq	%rsi, %rdi
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$2685821657736338717, %rax      # imm = 0x2545F4914F6CDD1D
	imulq	%rcx, %rax
	retq
