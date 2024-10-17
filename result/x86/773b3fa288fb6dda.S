func0000000000000007:                   # @func0000000000000007
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rdx, %rdx
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	xorl	%eax, %eax
	retq
