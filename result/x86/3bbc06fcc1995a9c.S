func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	subq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	addq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	subq	%rcx, %rax
	retq
