func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	sarq	$2, %rdi
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	subq	%rsi, %rdx
	sarq	$6, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdx, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq
