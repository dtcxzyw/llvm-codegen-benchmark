func000000000000000f:                   # @func000000000000000f
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rsi, %rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	sarq	$4, %rsi
	movabsq	$8737931403336103397, %rax      # imm = 0x79435E50D79435E5
	imulq	%rsi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	sarq	$3, %rsi
	movabsq	$-5675921253449092805, %rax     # imm = 0xB13B13B13B13B13B
	imulq	%rsi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq
