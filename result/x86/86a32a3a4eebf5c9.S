func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	82(%rdi,%rax,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	leaq	1(%rdi,%rax,4), %rax
	retq
