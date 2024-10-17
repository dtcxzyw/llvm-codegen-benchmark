func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	addq	$-24, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	$20, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	retq
