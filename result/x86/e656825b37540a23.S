func000000000000000c:                   # @func000000000000000c
	shrq	$4, %rsi
	movabsq	$506381209866536711, %rcx       # imm = 0x707070707070707
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$20, %rsi
	movabsq	$545460846719, %rax             # imm = 0x7F0000007F
	andq	%rsi, %rax
	addq	%rdi, %rax
	imulq	$103, %rax, %rax
	retq
