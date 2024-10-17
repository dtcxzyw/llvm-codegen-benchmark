func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rdx, %rdx
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	xorl	%eax, %eax
	retq
