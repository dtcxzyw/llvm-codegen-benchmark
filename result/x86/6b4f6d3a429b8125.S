func0000000000000007:                   # @func0000000000000007
	movl	%edx, %edx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-8608480567731124088, %rax     # imm = 0x8888888888888888
	andq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %edx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
