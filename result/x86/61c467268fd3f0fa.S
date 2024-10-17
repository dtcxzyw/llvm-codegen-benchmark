func0000000000000000:                   # @func0000000000000000
	xorq	%rsi, %rdi
	shlq	$25, %rsi
	xorq	%rdi, %rsi
	movabsq	$2685821657736338717, %rax      # imm = 0x2545F4914F6CDD1D
	imulq	%rsi, %rax
	retq
