func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$25, %rax
	xorq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$27, %rcx
	xorq	%rax, %rcx
	movabsq	$2685821657736338717, %rax      # imm = 0x2545F4914F6CDD1D
	imulq	%rcx, %rax
	retq
