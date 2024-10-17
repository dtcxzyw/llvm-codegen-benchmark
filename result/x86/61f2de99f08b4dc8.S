func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
