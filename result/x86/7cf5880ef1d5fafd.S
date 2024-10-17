func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdx, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
