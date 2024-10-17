func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rcx, %rdx, %rdx
	shrq	$4, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rdx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rdx
	retq
