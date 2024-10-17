func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rdx
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	movabsq	$8507059173023461586, %rax      # imm = 0x760F253EDB4AB0D2
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rdx
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	mulxq	%rax, %rax, %rcx
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	retq
