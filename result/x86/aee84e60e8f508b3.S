func000000000000000f:                   # @func000000000000000f
	movabsq	$8507059173023461586, %rax      # imm = 0x760F253EDB4AB0D2
	imulq	%rdx, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-7054365918152680535, %rax     # imm = 0x9E19DB92B4E31BA9
	imulq	%rdx, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	xorl	%edx, %edx
	retq
