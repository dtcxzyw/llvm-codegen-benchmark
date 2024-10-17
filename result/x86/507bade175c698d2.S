func0000000000000000:                   # @func0000000000000000
	movabsq	$-1026820715040473088, %rcx     # imm = 0xF1C0000000000000
	addq	%rdx, %rcx
	shrq	$32, %rcx
	movabsq	$-2654435761, %rax              # imm = 0xFFFFFFFF61C8864F
	imulq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000195:                   # @func0000000000000195
	addq	$1048576, %rdx                  # imm = 0x100000
	shrq	$21, %rdx
	imulq	$-683901, %rdx, %rax            # imm = 0xFFF59083
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
func00000000000001bd:                   # @func00000000000001bd
	addq	$16777216, %rdx                 # imm = 0x1000000
	shrq	$25, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq
