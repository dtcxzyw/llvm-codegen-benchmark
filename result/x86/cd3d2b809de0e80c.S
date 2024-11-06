func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdi
	movabsq	$2007808878771107659, %rax      # imm = 0x1BDD2B899406F74B
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	movl	%eax, %eax
	imulq	$458129845, %rax, %rax          # imm = 0x1B4E81B5
	shrq	$35, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$26, %rcx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdi
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq
