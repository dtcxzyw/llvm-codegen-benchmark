func000000000000007b:                   # @func000000000000007b
	movl	$10, %eax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	movabsq	$-7054365918152680535, %rax     # imm = 0x9E19DB92B4E31BA9
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	%rsi, %rax
	retq
