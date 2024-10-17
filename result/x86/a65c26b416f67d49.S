func00000000000000f4:                   # @func00000000000000f4
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	leaq	(%rax,%rdx,4), %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
func00000000000000de:                   # @func00000000000000de
	leaq	-1(%rdx,%rdx), %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
