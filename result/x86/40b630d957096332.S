func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	shrl	$30, %esi
	xorq	%rax, %rsi
	imulq	$1812433253, %rsi, %rax         # imm = 0x6C078965
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shrl	$30, %esi
	xorq	%rax, %rsi
	imulq	$1812433253, %rsi, %rax         # imm = 0x6C078965
	addq	%rdi, %rax
	retq
