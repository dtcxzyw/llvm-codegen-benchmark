func0000000000000000:                   # @func0000000000000000
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	240(%rsi), %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	-4(%rsi), %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-55(%rsi), %rdx
	movabsq	$-8608480567731124087, %rax     # imm = 0x8888888888888889
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
