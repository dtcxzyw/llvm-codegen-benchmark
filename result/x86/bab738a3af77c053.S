func0000000000000090:                   # @func0000000000000090
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-4417276706812531889, %rax     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$37, %rax
	retq
func00000000000000de:                   # @func00000000000000de
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$20000000000000, %rax           # imm = 0x12309CE54000
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq
func00000000000000dc:                   # @func00000000000000dc
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$1360296554856532783, %rax      # imm = 0x12E0BE826D694B2F
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$29, %rax
	retq
