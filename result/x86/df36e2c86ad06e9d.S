func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	andq	$-32, %rax
	shlq	$14, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-7794398904384317584, %rax     # imm = 0x93D4BB7E327A9770
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	retq
