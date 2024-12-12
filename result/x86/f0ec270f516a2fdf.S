func00000000000000d2:                   # @func00000000000000d2
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	addq	%rdx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	incq	%rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movq	%rdx, %rax
	decq	%rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movq	%rdx, %rax
	incq	%rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq
