func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	leaq	-48(%rsi), %rcx
	sarq	$4, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdi, %rsi
	leaq	-40(%rsi), %rcx
	sarq	$3, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rcx, %rax
	retq
