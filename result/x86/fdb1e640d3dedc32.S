func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$7, %rsi
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	imulq	%rsi, %rcx
	shrq	$2, %rdi
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-5675921253449092805, %rcx     # imm = 0xB13B13B13B13B13B
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
