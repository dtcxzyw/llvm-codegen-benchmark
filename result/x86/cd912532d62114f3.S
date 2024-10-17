func000000000000001b:                   # @func000000000000001b
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000013:                   # @func0000000000000013
	movabsq	$-1432625727662628443, %rax     # imm = 0xEC1E4A7DB69561A5
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	mulxq	%rax, %rax, %rdx
	retq
