func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-32, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	subq	%rcx, %rax
	retq
