func0000000000000040:                   # @func0000000000000040
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	xorq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	xorq	%rdx, %rax
	addq	%rdi, %rax
	retq
