func000000000000001b:                   # @func000000000000001b
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rdx, %rdx
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	xorl	%eax, %eax
	retq
