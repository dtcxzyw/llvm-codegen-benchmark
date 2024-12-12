func0000000000000001:                   # @func0000000000000001
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rdi, %rax
	tzcntq	%rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdi, %rax
	tzcntq	%rax, %rax
	retq
