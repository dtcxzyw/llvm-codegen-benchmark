func000000000000000f:                   # @func000000000000000f
	movl	$10, %eax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000001f:                   # @func000000000000001f
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
