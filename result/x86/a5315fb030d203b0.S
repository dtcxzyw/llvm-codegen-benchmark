func000000000000000a:                   # @func000000000000000a
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	%rcx, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	movq	$-1, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	negq	%rsi
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	retq
