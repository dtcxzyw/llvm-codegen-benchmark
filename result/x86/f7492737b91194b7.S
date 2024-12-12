func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	addq	%rdi, %rax
	lzcntq	%rax, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq
