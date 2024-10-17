func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	retq
