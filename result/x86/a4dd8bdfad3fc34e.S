func000000000000006c:                   # @func000000000000006c
	movabsq	$7922816251426433760, %rax      # imm = 0x6DF37F675EF6EAE0
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rcx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movabsq	$7922816251426433760, %rax      # imm = 0x6DF37F675EF6EAE0
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	$720575941, %rax, %rax          # imm = 0x2AF31DC5
	retq
func000000000000004c:                   # @func000000000000004c
	movabsq	$-9002011107970261188, %rax     # imm = 0x83126E978D4FDF3C
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	addq	%rsi, %rcx
	shrq	$9, %rcx
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rcx, %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	negq	%rax
	retq
