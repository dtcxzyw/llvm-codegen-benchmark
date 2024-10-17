func0000000000000051:                   # @func0000000000000051
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-20(%rdi), %rcx
	shrq	$2, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
