func000000000000000a:                   # @func000000000000000a
	shlq	$32, %rsi
	movl	%edi, %edx
	orq	%rsi, %rdx
	movabsq	$-2972493582642298179, %rax     # imm = 0xD6BF94D5E57A42BD
	mulxq	%rax, %rax, %rax
	shrq	$23, %rax
	retq
