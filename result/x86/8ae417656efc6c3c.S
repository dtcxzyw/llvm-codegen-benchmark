func0000000000000007:                   # @func0000000000000007
	movl	%esi, %edx
	mulxq	%rdi, %rax, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$1229782938247303440, %rax      # imm = 0x1111111111111110
	andq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$2459565876494606880, %rax      # imm = 0x2222222222222220
	andq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-8608480567731124096, %rax     # imm = 0x8888888888888880
	andq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
