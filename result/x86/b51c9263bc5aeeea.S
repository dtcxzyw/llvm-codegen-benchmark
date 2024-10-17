func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-8, %rax
	leaq	8(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rdx
	movabsq	$-8608480567731124087, %rax     # imm = 0x8888888888888889
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	24(%rdi,%rax,4), %rax
	retq
