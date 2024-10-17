func0000000000000042:                   # @func0000000000000042
	subq	%rcx, %rdx
	incq	%rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rcx, %rdx
	addq	$4, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rcx, %rdx
	movabsq	$288230376151711748, %rax       # imm = 0x400000000000004
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rcx, %rdx
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
