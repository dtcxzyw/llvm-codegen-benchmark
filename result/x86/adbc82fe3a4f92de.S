func0000000000000000:                   # @func0000000000000000
	leaq	-270(%rsi), %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	-4(%rsi), %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	leaq	6(%rdi,%rax), %rax
	retq
