func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movq	%rdi, %rax
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rcx      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq
