func0000000000000025:                   # @func0000000000000025
	imulq	$35468, %rdx, %rax              # imm = 0x8A8C
	sarq	$16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	imulq	$4000, %rdx, %rax               # imm = 0xFA0
	sarq	$63, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movabsq	$133143986176, %rax             # imm = 0x1F00000000
	imulq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
