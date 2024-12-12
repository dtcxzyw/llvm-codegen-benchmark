func000000000000006c:                   # @func000000000000006c
	movabsq	$7922816251426433760, %rax      # imm = 0x6DF37F675EF6EAE0
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$32, %rcx
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rcx, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	movabsq	$7922816251426433760, %rax      # imm = 0x6DF37F675EF6EAE0
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$32, %rax
	imulq	$720575941, %rax, %rax          # imm = 0x2AF31DC5
	retq
func00000000000000ef:                   # @func00000000000000ef
	movabsq	$1844674407371, %rax            # imm = 0x1AD7F29ABCB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	imulq	$687195, %rax, %rax             # imm = 0xA7C5B
	retq
