func00000000000000d2:                   # @func00000000000000d2
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	addq	%rax, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	incq	%rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	decq	%rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	incq	%rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
