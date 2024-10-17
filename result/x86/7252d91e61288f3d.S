func0000000000000011:                   # @func0000000000000011
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addq	$-10, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdi,%rsi), %rdx
	movabsq	$-9223372034707292159, %rax     # imm = 0x8000000080000001
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	incq	%rax
	retq
