func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$2050, %edx                     # imm = 0x802
	andl	$15, %eax
	cmpl	$2, %edx
	cmoveq	%rdi, %rax
	retq
