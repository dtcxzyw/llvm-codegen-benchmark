func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rcx     # imm = 0x9249249249249249
	imulq	%rsi, %rcx
	movabsq	$164703072086692425, %rax       # imm = 0x249249249249249
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rsi, %rax
	retq
