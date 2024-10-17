func000000000000001e:                   # @func000000000000001e
	movl	$10, %eax
	mulxq	%rax, %rdx, %rax
	leaq	(%rcx,%rcx,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$-7667109045778114189, %rax     # imm = 0x9598F4F1E8361973
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rcx, %rax
	addq	%rdi, %rdx
	adcq	%rsi, %rax
	xorl	%edx, %edx
	retq
