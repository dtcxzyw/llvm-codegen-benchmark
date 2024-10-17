func0000000000000000:                   # @func0000000000000000
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-1896998432287073591, %rax     # imm = 0xE5AC81FA000E5AC9
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	addq	%rdi, %rax
	retq
