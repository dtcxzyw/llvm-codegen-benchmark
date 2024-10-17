func0000000000000014:                   # @func0000000000000014
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rdi, %rdx
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %ecx
	movq	$-1, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	negq	%rsi
	addq	%rcx, %rax
	adcq	%rsi, %rdx
	shrdq	$32, %rdx, %rax
	shrq	$32, %rdx
	retq
