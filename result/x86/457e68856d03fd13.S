func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movq	%rdi, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rcx, %rcx, %rcx
	shrq	%rcx
	subq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	subq	%rcx, %rax
	retq
