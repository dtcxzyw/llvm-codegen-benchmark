func000000000000001a:                   # @func000000000000001a
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	incq	%rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	decq	%rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$288230376151711748, %rax       # imm = 0x400000000000004
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
