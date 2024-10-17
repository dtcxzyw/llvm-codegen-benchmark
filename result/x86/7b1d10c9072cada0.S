func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rcx
	shrq	%rdi
	movabsq	$-6914713590511394805, %rax     # imm = 0xA00A00A00A00A00B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
