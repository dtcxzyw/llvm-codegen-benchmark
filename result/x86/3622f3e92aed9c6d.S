func000000000000009b:                   # @func000000000000009b
	leaq	(%rdi,%rsi), %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rdx, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rdx
	retq
