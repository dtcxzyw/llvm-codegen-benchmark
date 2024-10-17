func0000000000000000:                   # @func0000000000000000
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	shrq	%rax
	retq
