func000000000000000f:                   # @func000000000000000f
	movslq	%esi, %rcx
	sarq	$2, %rdi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$2, %rsi
	movslq	%esi, %rcx
	sarq	$7, %rdi
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$-5675921253449092805, %rax     # imm = 0xB13B13B13B13B13B
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
