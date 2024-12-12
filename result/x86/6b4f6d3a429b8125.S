func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-8608480567731124088, %rax     # imm = 0x8888888888888888
	andq	%rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rsi, %rdx
	retq
