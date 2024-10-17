func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	shrq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$1495681951922396077, %rax      # imm = 0x14C1BACF914C1BAD
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq
