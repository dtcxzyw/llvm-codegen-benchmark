func00000000000000de:                   # @func00000000000000de
	movabsq	$7922816251426433760, %rax      # imm = 0x6DF37F675EF6EAE0
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	$720575941, %rax, %rax          # imm = 0x2AF31DC5
	shrq	$24, %rax
	retq
func0000000000000098:                   # @func0000000000000098
	movabsq	$-9002011107970261188, %rax     # imm = 0x83126E978D4FDF3C
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	addq	%rsi, %rcx
	shrq	$9, %rcx
	movabsq	$-4078282918271054303, %rax     # imm = 0xC767074B22E90E21
	imulq	%rcx, %rax
	shrq	$8, %rax
	retq
