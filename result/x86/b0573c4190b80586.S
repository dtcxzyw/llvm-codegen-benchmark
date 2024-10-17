func0000000000000032:                   # @func0000000000000032
	movabsq	$-7046029288634856825, %rax     # imm = 0x9E3779B185EBCA87
	addq	%rsi, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq
func000000000000001b:                   # @func000000000000001b
	decq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq
func0000000000000012:                   # @func0000000000000012
	incq	%rsi
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rdx
	retq
