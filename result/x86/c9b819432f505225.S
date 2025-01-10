func00000000000001b0:                   # @func00000000000001b0
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$7922816251426433760, %rcx      # imm = 0x6DF37F675EF6EAE0
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	shrq	$32, %rcx
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000130:                   # @func0000000000000130
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-9002011107970261188, %rcx     # imm = 0x83126E978D4FDF3C
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	shrq	$9, %rcx
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000120:                   # @func0000000000000120
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	addq	%rcx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
