func0000000000000008:                   # @func0000000000000008
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	2(%rsi), %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-15(%rsi), %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	-529(%rsi), %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$8, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
