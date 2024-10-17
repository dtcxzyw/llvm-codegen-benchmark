func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	-270(%rdi), %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	subq	%rcx, %rax
	retq
