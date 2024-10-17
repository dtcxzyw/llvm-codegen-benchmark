func0000000000000015:                   # @func0000000000000015
	sarq	$21, %rdx
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	sarq	$32, %rdx
	movabsq	$-3600000000, %rax              # imm = 0xFFFFFFFF296C5C00
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$32, %rdx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
