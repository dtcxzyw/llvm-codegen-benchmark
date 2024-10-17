func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	shrq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
