func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rdx
	decq	%rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
